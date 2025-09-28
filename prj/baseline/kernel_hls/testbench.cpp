#include "activation_accelerator.h"
#include <iostream>
#include <fstream>
#include <cstdlib>
#include <ctime>
#include <iomanip>
#include <cstring>
#include <cmath> // For std::abs
#include <chrono>
#include <unistd.h>
#include <string>

#include <ap_int.h>

// === 与核保持一致的基本常量（建议与 .h 中一致）===
// static constexpr int DATA_SIZE = 32 * 1024;  // 你已有定义的话可去掉这行
static constexpr int VEC       = 32;         // 512b / 16b
static constexpr int NW        = DATA_SIZE / VEC; 

// === 声明 512b 顶层核的原型（与实现保持一致：int 或 int32 统一）===
// extern void activation_accelerator(ap_uint<512>* in0,
//                                    ap_uint<512>* in1,
//                                    ap_uint<512>* out,
//                                    int stage,
//                                    int config);

// === 16b<->512b 打/解包工具 ===
static inline void pack16_to_512(const uint16* src16, ap_uint<512>* dst512, int words) {
    for (int w = 0; w < words; ++w) {
        ap_uint<512> acc = 0;
        for (int v = 0; v < VEC; ++v) {
            acc.range(16*(v+1)-1, 16*v) = (ap_uint<16>)src16[w*VEC + v];
        }
        dst512[w] = acc;
    }
}
static inline void unpack512_to_16(const ap_uint<512>* src512, uint16* dst16, int words) {
    for (int w = 0; w < words; ++w) {
        ap_uint<512> acc = src512[w];
        for (int v = 0; v < VEC; ++v) {
            dst16[w*VEC + v] = (uint16)acc.range(16*(v+1)-1, 16*v);
        }
    }
}

// Data loading function
bool load_binary_data(const std::string& filename, uint16* data) {
    std::ifstream file(filename, std::ios::binary);
    if (!file.is_open()) {
        return false;
    }
    // 直接读取uint16数据
    file.read(reinterpret_cast<char*>(data), DATA_SIZE * sizeof(uint16_t));
    
    file.close();
    return true;
}

// Save binary data
bool save_binary_data(const std::string& filename, uint16* data) {
    std::ofstream file(filename, std::ios::binary);
    if (!file.is_open()) {
        return false;
    }
    // 直接保存uint16数据
    file.write(reinterpret_cast<char*>(data), DATA_SIZE * sizeof(uint16_t));
    file.close();
    return true;
}

//保存float数据为CSV文本
bool save_float_data(const std::string& filename,
                     const float* data,
                     size_t rows,
                     size_t cols) {
    std::ofstream file(filename);
    if (!file) return false;

    for (size_t i = 0; i < rows; ++i) {
        for (size_t j = 0; j < cols; ++j) {
            file << data[i * cols + j];  // 按行访问一维数组
            if (j < cols - 1) file << ","; // 列之间加逗号
        }
        file << "\n"; // 每行结束换行
    }
    return file.good();
}


// Print data statistics
void print_data_stats(uint16* data, const std::string& name) {
    uint16 min_val = data[0];
    uint16 max_val = data[0];
    double sum = 0;
    
    for (int i = 0; i < DATA_SIZE; i++) {
        if (data[i] < min_val) min_val = data[i];
        if (data[i] > max_val) max_val = data[i];
        sum += data[i]; // uint16直接相加
    }
    
    std::cout << name << " statistics: min=" << min_val
              << ", max=" << max_val
              << ", mean=" << sum/DATA_SIZE << std::endl;
}

// Compare results
int compare_results(uint16* result, uint16* golden, uint16* in0, uint16* in1, int32 config) {
    int errors = 0;
    uint16_t max_diff = 0;
    for (int i = 0; i < DATA_SIZE; ++i) {
        if (result[i] != golden[i]) {
            uint16_t diff = std::abs(result[i] - golden[i]);
            if (diff > max_diff) {
                max_diff = diff;
            }
            errors++;
        }
    }
    
    // 输出最大误差统计
    std::cout << "Max Difference: " << max_diff << std::endl;
    return errors;
}

//新添加用于输出误差真值
void bf16_to_float2(const uint16* in, float* out, int len) {
    for (int i = 0; i < len; ++i) { 
        uint32_t x_f32 = ((uint32_t)in[i]) << 16;
        out[i] = *(float*)&x_f32;
    }
}

//输出所有误差（真值）
void compare_result2(const uint16* result, const uint16* golden, float* true_errors) {

    float golden_float[DATA_SIZE] = {0};
    float result_float[DATA_SIZE] = {0};

    bf16_to_float2(result, result_float, DATA_SIZE);
    bf16_to_float2(golden, golden_float, DATA_SIZE);
       
    for (int i = 0; i < DATA_SIZE; ++i) {
        true_errors[i] = result_float[i] - golden_float[i];
    }
}


// A wrapper function to run a single test configuration
// bool run_test(int config, uint16* in0, uint16* in1, uint16* out, uint16* golden_data_ptr, const std::string& data_path, uint16* mask_data) {
//     std::cout << "\n--- Testing Config " << config << " ---" << std::endl;

//     // Select input1 based on config (only config 2 uses mask)
//     pack16_to_512(in1, in1_512, NW);

//     // 创建 512b 临时缓冲
//     static ap_uint<512> in0_512[NW];
//     static ap_uint<512> in1_512[NW];
//     static ap_uint<512> out_512[NW];

//     // 打包 16b -> 512b 将32*1024变为1024个512bit字
//     pack16_to_512(in0,        in0_512, NW);
//     pack16_to_512(current_in1,in1_512, NW);

//     // Stage 1: Compute
//     int32 current_stage = STAGE_COMPUTE;
//     // activation_accelerator(in0, current_in1, out, current_stage, config);
//     activation_accelerator(in0_512, in1_512, out_512, current_stage, config);

//     // 已经修改核函数逻辑不再使用stage
//     // current_stage = STAGE_STORE;
//     // activation_accelerator(in0_512, in1_512, out_512, current_stage, config);

//     // 解包
//     unpack512_to_16(out_512, out, NW);
//     // Compare results
//     int errors = compare_results(out, golden_data_ptr, in0, current_in1, config);

//     // Save HLS output
//     std::string output_filename = data_path + "hls_output_config_" + std::to_string(config) + ".bin";
//     save_binary_data(output_filename, out);
//     std::cout << "Output results saved to: " << output_filename << std::endl;

//     return errors == 0;
// }

std::string get_data_path() {
    std::string rel_path = "/home/xushaohui/FPT/fpt_LLM/prj/testvector_example/bf16_vectors2/";
    std::string test_file = rel_path + "X_test_tensor_bf16.bin";
    std::ifstream f(test_file.c_str());
    if (f.good()) {
        std::cout << "Using relative data path: " << rel_path << std::endl;
        return rel_path;
    } else {
        std::cerr << "ERROR: Cannot find data file at relative path: " << test_file << std::endl;
        exit(1);
    }
}

int main() {
    // Allocate memory
    uint16* in0 = new uint16[DATA_SIZE];
    uint16* in1 = new uint16[DATA_SIZE];
    uint16* out = new uint16[DATA_SIZE];
    uint16* mask = new uint16[DATA_SIZE];
    uint16* golden_data[7];
    static ap_uint<512> in0_512[NW];
    static ap_uint<512> in1_512[NW];
    static ap_uint<512> out_512[NW];

    for (int i = 0; i < 7; ++i) golden_data[i] = new uint16[DATA_SIZE];

    // Load test data
    std::cout << "Loading test data..." << std::endl;
    std::string data_path = get_data_path();
    if (!load_binary_data(data_path + "X_test_tensor_bf16.bin", in0) ||
        !load_binary_data(data_path + "X_test_tensor_bf16.bin", in1) ) {
        std::cerr << "Unable to load bf16 input data, using random data" << std::endl;
        srand(time(NULL));
        for(int i = 0; i < DATA_SIZE; i++) {
            in0[i] = rand() % 1000 - 500;
            in1[i] = rand() % 1000 - 500;
            mask[i] = rand() % 2;
        }
    } else {
        std::cout << "BF16 data loaded successfully" << std::endl;
    }
    print_data_stats(in0, "in0");
    print_data_stats(in1, "in1");
    print_data_stats(mask, "mask");
    std::cout << "=== HLS Activation Accelerator Testbench ===" << std::endl;

    // Load all golden results
    for (int i = 0; i < 7; ++i) {
        std::string golden_file = data_path + "golden_out_config_" + std::to_string(i) + "_bf16.bin";
        std::cout << "Trying to load: " << golden_file << std::endl;
        if (!load_binary_data(golden_file, golden_data[i])) {
            std::cerr << "Unable to load Config " << i << " golden data" << std::endl;
            for(int j = 0; j < DATA_SIZE; j++) golden_data[i][j] = rand() % 1000 - 500;
            std::cout << "Using random data as golden reference for Config " << i << std::endl;
        } else {
            std::cout << "Loaded Config " << i << " golden data from bf16" << std::endl;
        }
    }

    // Stage 0: Data transfer
    // int32 stage = STAGE_LOAD;
    // std::cout << "Set activation_accelerator.stage = 0" << std::endl;
    // activation_accelerator(in0, in1, out, stage, 0);
    // std::cout << "Data transfer complete" << std::endl;
    // 将加载数据改为打包数据
    
    // if(stage == 0) { // Stage 0: Load data from PS to PL
    //     for(int i = 0; i < 32*1024; i++) {
    //         buf0[i] = in0[i];
    //     }
    //     for(int i = 0; i < 32*1024; i++) {
    //         buf1[i] = in1[i];
    //     }
    // }
    int32 stage = STAGE_LOAD;
    // 打包一次后，后续循环复用 in0_512/in1_512；config==2 时再临时把 in1_512 换成 mask
    pack16_to_512(in0, in0_512, NW);
    pack16_to_512(in1, in1_512, NW);
    std::cout << "Packed inputs to 512b buffers (stage 0 prepared)" << std::endl;

    // Main loop for all configs
    double total_time = 0.0;
    for (int config = 0; config < 7; ++config) {
        // 若是 mask softmax，临时用 mask 打包覆盖 in1_512
        // if (config == 2) {
        //     pack16_to_512(mask, in1_512, NW);
        // } else {
        //     // 确保 in1_512 是正常 in1（如果上一轮是 mask，记得恢复）
        //     pack16_to_512(in1, in1_512, NW);
        // }

        stage = STAGE_COMPUTE;
        std::cout << "\n--- Testing Config " << config << " ---" << std::endl;
        auto t1 = std::chrono::high_resolution_clock::now();

        // 调 512b 核
        activation_accelerator(in0_512, in1_512, out_512, stage, config);

        auto t2 = std::chrono::high_resolution_clock::now();
        double elapsed = std::chrono::duration<double, std::milli>(t2 - t1).count();
        total_time += elapsed;
        std::cout << "Config " << config << " compute time: " << elapsed << " ms" << std::endl;

        // 若你的核需要 STAGE_STORE 再写出，取消注释下面两行：
        // stage = STAGE_STORE;
        // activation_accelerator(in0_512, in1_512, out_512, stage, config);

        // 解包输出保存/比对
        unpack512_to_16(out_512, out, NW);
        std::cout << "Output results saved to: " << data_path << "hls_output_config_" << config << ".bin" << std::endl;
        save_binary_data(data_path + "hls_output_config_" + std::to_string(config) + ".bin", out);

        //计算并保存误差真值
        float true_errors[DATA_SIZE] = {0};
        compare_result2(out, golden_data[config], true_errors);
        std::cout << "Output results saved to: " << data_path << "hls_output_true_errors_config_" << config << ".csv" << std::endl;
        save_float_data(data_path + "hls_output_true_errors_config_" + std::to_string(config) + ".csv", true_errors, 64, 768);

        // int errors = compare_results(out, golden_data[config], in0,
        //                             (config==2 ? mask : in1),
        //                             config);
        int errors = compare_results(out, golden_data[config], in0, in1, config);
        if (errors == 0) std::cout << "Config " << config << " test passed!\n";
        else             std::cout << "Config " << config << " test failed with " << errors << " errors\n";
    }
    std::cout << "\nTotal compute time for all configs: " << total_time << " ms" << std::endl;

    // Clean up
    for (int i = 0; i < 7; ++i) delete[] golden_data[i];
    delete[] in0;
    delete[] in1;
    delete[] out;
    delete[] mask;
    std::cout << "\n=== Test Complete ===" << std::endl;
    return 0;
}
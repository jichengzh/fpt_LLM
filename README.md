# High-Throughput Hardware Accelerator for Multi-Activation Functions
With large language models (LLM) increasingly deployed at the inference edge, activation functions have become the primary performance bottleneck in edge hardware deployment,necessitating efficient computational optimizations tailored foredge scenarios. 

To address this, this research proposes a versatile hardware acceleration architecture for LLM inference. Through a coordinated design approach combining cyclic pipeline optimization, bfloat16 mixed-precision computation, and reuse of cross-operator resources, unified acceleration for seven common activation functions has been achieved. 

The final validation on the AMD KV260 platform demonstrates that the proposed solution achieves an acceleration of up to $1.15*10^5$ times over CPUs while maintaining nearly identical computational precision, validating its efficiency and practicality.

## Experimental Environment
* Operating System: Ubuntu 24.04.2 LTS.
* Development Tools: Vitis_HLS(v2024.2), Vivado(v2024.2).
* Hardware Partform: AMD KV260 FPGA, AMD Ryzen 9 9950X, NVIDIA GeForce RTX 5090.
* Python Environment: Python version: 3.10.19, PyTorch version: 2.9.0+cu128.

## Project Directory
```
FPT_LLM/
├── .vscode/
├── notebook/
├── prj/
│   ├── baseline/
│   │   ├── overlay_vivado
│   │   └── kernel_hls/
│   │       ├── activation_accelerator/
│   │       │    └──baseline/
│   │       ├── activation_accelerator.cpp
│   │       ├── activation_accelerator.h
│   │       ├── run_hls.tcl
│   │       └── testbench.cpp
│   ├── seedata_inline/
│   └── testvector_example/
│       ├── test_score_fuction.py
│       ├── test_data_output.py
│       └── bf16_vectors/
│           ├──X_test_tensor_bf16.bin
│           ├──Y_test_tensor_bf16.bin  
│           ├──golden_out_config_X_bf16.bin
│           └──hls_output_config_X.bin
├── tutotial/ 
└── README.md
```
## File Introduction 
* **activation_accelerator.cpp**: Implement the acceleration core 
* **testbench.cpp**: The test script
* **run_hls.tcl**: The HLS project automation driver
* **./activation_accelerator/baseline/**: Result storage
* **test_score_fuction.py**: Calculate the accuracy score

## Data
* The input values for the acceleration core are stored in the testvector_example/, named **X_test_tensor_bf16.bin** and **Y_test_tensor_bf16.bin**. You can see this folder in Project Directory.

* The ground truth data is generated using the activation function module in PyTorch, named **golden_out_config_X_bf16.bin**, and can be found in the project directory.

* The calculation results will be saved in the same folder as the ground truth data and input values, named **hls_output_config_X.bin**.

* The correspondence between the **config_X** in the project and the **activation functions** is as follows:
```javascript
config_0: Softmax
config_1: LayerNorm
config_2: RMSNorm
config_3: SiLU
config_4: GELU
config_5: Elementwise Add
config_6: Elementwise Mul
```

## Getting Start 
* Clone the program
```javascript
git clone https://github.com/jichengzh/fpt_LLM.git
```
* Change to the fpt_LLM directory

* Change the file path in the testbench.cpp

* Navigate to the directory containing run_hls.tcl
```javascript
cd ./prj/baseline/kernel_hls/
```

* Run the following command
```javascript
vitis_hls -f run_hls.tcl
```

* Check the simulation results in:
```javascript
./prj/baseline/kernel_hls/activation_accelerator/baseline/
```

* Accuracy Measurement Method
```javascript
#Navigate to the follow directory
./prj/testvector_example/
#Modify the file path in test_score_fuction.py
#Run the Python program: test_score_fuction.py
python test_score_fuction.py
```



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
│           └──golden_out_config_X_bf16.bin
├── tutotial/ 
└── README.md
```
## File Introduction 
* **activation_accelerator.cpp**: Implement the acceleration core 
* **testbench.cpp**: The test script
* **run_hls.tcl**: The HLS project automation driver
* **./activation_accelerator/baseline/**: Result storage
* **test_score_fuction.py**: Calculate the accuracy score

## Golden data
The ground truth data is generated using the activation function module in PyTorch, named **golden_out_config_X_bf16.bin**, and can be found in the project directory.

## Getting Started 
* Clone the program
```javascript
git clone https://github.com/jichengzh/fpt_LLM.git
```
* Change the file path in the testbench.cpp

* Navigate to the directory containing run_hls.tcl
```javascript
cd ./fpt_LLM/prj/baseline/kernel_hls/
```

* Run the following command
```javascript
vitis_hls -f run_hls.tcl
```

* Check the simulation results in:
```javascript
./fpt_LLM/prj/baseline/kernel_hls/activation_accelerator/baseline/
```



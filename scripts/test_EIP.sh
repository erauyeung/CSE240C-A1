#!/bin/bash
# This script runs the 7 selected basic tests on the EIP prefetcher.
echo './run_champsim.sh hashed_perceptron-EIP-next_line-spp_dev-no-lru-1core 50 50 server_025.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-EIP-next_line-spp_dev-no-lru-1core 50 50 server_025.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-EIP-next_line-spp_dev-no-lru-1core 50 50 server_026.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-EIP-next_line-spp_dev-no-lru-1core 50 50 server_026.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-EIP-next_line-spp_dev-no-lru-1core 50 50 server_027.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-EIP-next_line-spp_dev-no-lru-1core 50 50 server_027.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-EIP-next_line-spp_dev-no-lru-1core 50 50 server_031.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-EIP-next_line-spp_dev-no-lru-1core 50 50 server_031.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-EIP-next_line-spp_dev-no-lru-1core 50 50 spec_gcc_001.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-EIP-next_line-spp_dev-no-lru-1core 50 50 spec_gcc_001.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-EIP-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_001.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-EIP-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_001.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-EIP-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_002.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-EIP-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_002.champsimtrace.xz

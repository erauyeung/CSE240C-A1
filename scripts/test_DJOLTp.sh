#!/bin/bash
# This script runs the modified parameter simulations for Parts 4 and 5 of the
# assignment. "D_JOLTp1" corresponds to the simulations for the first parameter
# change, increasing the long-range prefetcher distance. "D_JOLTp2" corresponds
# to the simulations for the second parameter change, increasing the training
# threshold.
echo './run_champsim.sh hashed_perceptron-D_JOLTp1-next_line-spp_dev-no-lru-1core 50 50 spec_gcc_001.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-D_JOLTp1-next_line-spp_dev-no-lru-1core 50 50 spec_gcc_001.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-D_JOLTp1-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_001.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-D_JOLTp1-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_001.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-D_JOLTp1-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_002.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-D_JOLTp1-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_002.champsimtrace.xz

echo './run_champsim.sh hashed_perceptron-D_JOLTp2-next_line-spp_dev-no-lru-1core 50 50 spec_gcc_001.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-D_JOLTp2-next_line-spp_dev-no-lru-1core 50 50 spec_gcc_001.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-D_JOLTp1-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_001.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-D_JOLTp2-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_001.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-D_JOLTp1-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_002.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-D_JOLTp2-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_002.champsimtrace.xz

#!/bin/bash
# This script runs the code for Part 6 and 7 of the homework: Testing different
# budgets for the prefetchers. "EIPbudget1" and "EIPbudget2" correspond to
# halving and doubling the number of history table entries and the number of
# entanglement table entries, respectively. "D_JOLTbudget1" and "D_JOLTbudget2"
# correspond to halving and doubling the number of sets for long-range
# prefetcher, short-range prefetcher, and extra miss tables, respectively.
echo './run_champsim.sh hashed_perceptron-EIPbudget1-next_line-spp_dev-no-lru-1core 50 50 spec_gcc_001.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-EIPbudget1-next_line-spp_dev-no-lru-1core 50 50 spec_gcc_001.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-EIPbudget1-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_001.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-EIPbudget1-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_001.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-EIPbudget1-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_002.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-EIPbudget1-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_002.champsimtrace.xz

echo './run_champsim.sh hashed_perceptron-EIPbudget2-next_line-spp_dev-no-lru-1core 50 50 spec_gcc_001.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-EIPbudget2-next_line-spp_dev-no-lru-1core 50 50 spec_gcc_001.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-EIPbudget2-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_001.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-EIPbudget2-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_001.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-EIPbudget2-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_002.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-EIPbudget2-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_002.champsimtrace.xz

echo './run_champsim.sh hashed_perceptron-D_JOLTbudget1-next_line-spp_dev-no-lru-1core 50 50 spec_gcc_001.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-D_JOLTbudget1-next_line-spp_dev-no-lru-1core 50 50 spec_gcc_001.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-D_JOLTbudget1-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_001.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-D_JOLTbudget1-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_001.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-D_JOLTbudget1-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_002.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-D_JOLTbudget1-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_002.champsimtrace.xz

echo './run_champsim.sh hashed_perceptron-D_JOLTbudget2-next_line-spp_dev-no-lru-1core 50 50 spec_gcc_001.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-D_JOLTbudget2-next_line-spp_dev-no-lru-1core 50 50 spec_gcc_001.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-D_JOLTbudget2-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_001.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-D_JOLTbudget2-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_001.champsimtrace.xz
echo './run_champsim.sh hashed_perceptron-D_JOLTbudget2-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_002.champsimtrace.xz'
./run_champsim.sh hashed_perceptron-D_JOLTbudget2-next_line-spp_dev-no-lru-1core 50 50 spec_gobmk_002.champsimtrace.xz

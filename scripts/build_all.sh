#!/bin/bash
# This script builds all the processors.
echo 'Building EIP'
./build_champsim.sh hashed_perceptron EIP next_line spp_dev no lru 1
echo 'Building EIPp1 and p2'
./build_champsim.sh hashed_perceptron EIPp1 next_line spp_dev no lru 1
./build_champsim.sh hashed_perceptron EIPp2 next_line spp_dev no lru 1
echo 'Building EIPbudget1 and budget2'
./build_champsim.sh hashed_perceptron EIPbudget1 next_line spp_dev no lru 1
./build_champsim.sh hashed_perceptron EIPbudget2 next_line spp_dev no lru 1

echo 'Building D-JOLT'
./build_champsim.sh hashed_perceptron D_JOLT next_line spp_dev no lru 1
echo 'Building D-JOLTp1 and p2'
./build_champsim.sh hashed_perceptron D_JOLTp1 next_line spp_dev no lru 1
./build_champsim.sh hashed_perceptron D_JOLTp2 next_line spp_dev no lru 1
echo 'Building D-JOLTbudget1 and budget2'
./build_champsim.sh hashed_perceptron D_JOLTbudget1 next_line spp_dev no lru 1
./build_champsim.sh hashed_perceptron D_JOLTbudget2 next_line spp_dev no lru 1

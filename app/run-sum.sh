#!/bin/bash

echo "---- Sequential Sum ----"
echo "Running sequencially with Rust"
bend run sequential_sum.bend -s

echo "Running sequencially with C"
bend run-c sequential_sum.bend -s

echo "Running sequencially with NVIDIA CUDA"
bend run-cu sequential_sum.bend -s

echo "---- Parallel Sum ----"
echo "Running in parallel with Rust"
bend run parallel_sum.bend -s

echo "Running in parallel with C"
bend run-c parallel_sum.bend -s

echo "Running in parallel with NVIDIA CUDA"
bend run-cu parallel_sum.bend -s
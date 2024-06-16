#!/bin/bash

# コンパイル
g++ main.cpp -std=gnu++20 -o main

start=$(date +%s.%N)
# 実行
./main < main.in
end=$(date +%s.%N)

# 実行時間を計算して表示する
runtime=$(echo "scale=2; ($end - $start) * 1000 / 1" | bc)
echo -e "\n実行時間: $runtime ms"

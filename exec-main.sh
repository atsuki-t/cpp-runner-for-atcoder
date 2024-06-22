#!/bin/bash

# コンパイル
g++ main.cpp -std=gnu++20 -o main

start=$(date +%s.%N)
# 実行
timeout 10s ./main < main.in

# 直前のコマンドがタイムアウトしたらメッセージを表示する
if [ $? -eq 124 ]; then
  echo "実行時間が10秒を超えたので強制的に中断しました"
else
  end=$(date +%s.%N)

  # 実行時間を計算して表示する
  runtime=$(echo "scale=2; ($end - $start) * 1000 / 1" | bc)
  echo -e "\n実行時間: $runtime ms"
fi

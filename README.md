# cpp-runner-for-atcoder

- AtCoder 用の C++ 実行環境

## 使い方

### 実行して出力

- main.cpp を作成して C++ コードを書き込む
- 例

```
#include <bits/stdc++.h>
using namespace std;

int main() {
  int N;
  cin >> N;

  cout << N << endl;
  return 0;
}
```

- main.in を作成して、標準入力内容を書き込む
- `./exec-main.sh` を実行する

### デバッグ

- ブレークポイントを仕掛ける
- cpp ファイルを開いた状態で Shift + Ctrl + B
- c++ build active file を選択してビルドする
- F5 を押してデバッグモードを起動する

# cpp-runner-for-atcoder

- AtCoder 用の C++ 実行環境

## 使い方

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

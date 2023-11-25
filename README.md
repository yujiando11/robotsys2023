# 四則演算コマンド
---
## plusコマンド      
標準入力から読み込んだ数字を足し算する。
## minusコマンド     
標準入力から読み込んだ数字を引き算する。
## multiplyコマンド　
標準入力から読み込んだ数字をかけ算する。
## divideコマンド　　
標準入力から読み込んだ数字を割り算する。

---

[![test](https://github.com/yujiando11/robotsys2023/actions/workflows/test_plus.yml/badge.svg)](https://github.com/yujiando11/robotsys2023/actions/workflows/test_plus.yml)
[![test](https://github.com/yujiando11/robotsys2023/actions/workflows/test_minus.yml/badge.svg)](https://github.com/yujiando11/robotsys2023/actions/workflows/test_minus.yml)
[![test](https://github.com/yujiando11/robotsys2023/actions/workflows/test_multiply.yml/badge.svg)](https://github.com/yujiando11/robotsys2023/actions/workflows/test_multiply.yml)
[![test](https://github.com/yujiando11/robotsys2023/actions/workflows/test_divide.yml/badge.svg)](https://github.com/yujiando11/robotsys2023/actions/workflows/test_divide.yml)

## インストール方法
```
$ git clone git@github.com:yujiando11/robotsys2023.git
```

## 使い方
```
$ seq 5 | ./plus
15.0
```
---
```
$ seq 3 | ./minus
-6.0
```
---
```
$ seq 4 | ./multiply
24.0
```
---
```
$ cat num
2
$ cat num | ./divide
0.5
```
---
```
$ cat num_zero
0
$ cat num_zero | ./divide
0割できません
```

## 必要なソフトウェア
* Python
  * テスト済み: 3.7~3.10

## テスト環境
* Ubuntu20.04

## 著作権・ライセンス

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* © 2023 yujiando11

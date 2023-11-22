# plusコマンド      
標準入力から読み込んだ数字を足し算する。
# minusコマンド     
標準入力から読み込んだ数字を引き算する。
# multiplyコマンド　
標準入力から読み込んだ数字をかけ算する。
# divideコマンド　　
標準入力から読み込んだ数字を割り算する。1

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
$ seq 2 | ./divide
0.5
```


## 必要なソフトウェア
* Python
  * テスト済み: 3.7~3.10

## テスト環境
* Ubunts20.04

## 著作権・ライセンス

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* © 2023 yujiando11

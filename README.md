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
ゼロで割り算するとエラーが出ます。

---

[![test](https://github.com/yujiando11/robotsys2023/actions/workflows/test1.yml/badge.svg)](https://github.com/yujiando11/robotsys2023/actions/workflows/test1.yml)
[![test](https://github.com/yujiando11/robotsys2023/actions/workflows/test2.yml/badge.svg)](https://github.com/yujiando11/robotsys2023/actions/workflows/test2.yml)


## インストール方法
* ホームディレクトリで以下のように書き込む
```
$ git clone git@github.com:yujiando11/robotsys2023.git
```

## コマンドを使う準備
* コマンドが格納されているディレクトリに移動する
```
$ cd robotsys2023/ 
```

## 使い方
* plusコマンド
```
$ seq 5 | ./plus
15.0
```
---
* minusコマンド
```
$ seq 3 | ./minus
-6.0
```
---
* multiplyコマンド
```
$ seq 4 | ./multiply
24.0
```
---
* divideコマンド(非ゼロ)
```
$ cat num
2
$ ./divide < num
0.5
```

* divideコマンド(ゼロ)

```
$ cat num_zero
0
$ ./divide < num_zero
Traceback (most recent call last):
  File "./divide", line 9, in <module>
    ans/=float(line)
ZeroDivisionError: float division by zero
```

## 必要なソフトウェア
* Python
  * テスト済み: 3.7~3.10

## テスト環境
* Ubuntu20.04

## 著作権・ライセンス

* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* © 2023 yujiando11

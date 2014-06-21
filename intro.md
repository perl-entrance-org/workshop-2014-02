# Perl入学式 #2

## 今日の流れ
- 前回の復習
- おまじない
- 変数
- 標準入力
- 四則演算
- 基本的な演算子
- if, else文
- for文, 配列

# 前回の復習

## plenv

    $ plenv versions
    * 5.18.2
      system

- `plenv versions`とすることで, `5.18.2`が選択されているか確認しよう
  - 選択されていなければ, `plenv global 5.18.2` と実行しよう

## Hello, World!
    print "Hello, World!\n";

- このように書いたものを, `hello.pl`として保存
- `print`は, 端末に文字を出力する
- `\n`は改行を表す
- 最後に`;`を忘れずに

## Hello, World! の実行
    $ perl hello.pl
    Hello, World!

- `perl`の引数に実行するスクリプトファイル名を与えると, そのスクリプトを実行する

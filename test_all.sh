#!/bin/bash
# encoding: utf-8

# 実行して結果をファイルに保存する
./fizzbuzz > fizzbuzz.c.result
java FizzBuzz > fizzbuzz.java.result
./fizzbuzz.pl > fizzbuzz.pl.result
./fizzbuzz.py > fizzbuzz.py.result
./fizzbuzz.rb > fizzbuzz.rb.result

# 結果と正しい回答との比較を行う
cmp fizzbuzz.answer fizzbuzz.c.result
if [ $? -eq 0 ]; then
    echo "成功"
else
    echo "失敗"
fi

cmp fizzbuzz.answer fizzbuzz.java.result
if [ $? -eq 0 ]; then
    echo "成功"
else
    echo "失敗"
fi

cmp fizzbuzz.answer fizzbuzz.pl.result
if [ $? -eq 0 ]; then
    echo "成功"
else
    echo "失敗"
fi

cmp fizzbuzz.answer fizzbuzz.py.result
if [ $? -eq 0 ]; then
    echo "成功"
else
    echo "失敗"
fi

cmp fizzbuzz.answer fizzbuzz.rb.result
if [ $? -eq 0 ]; then
    echo "成功"
else
    echo "失敗"
fi

#!/usr/bin/python3
# encoding: utf-8

def fizzbuzz(n):
    if n % 15 == 0:
        print("FizzBuzz")
    elif n % 3 == 0:
        print("Fizz")
    elif n % 5 == 0:
        print("Buzz")
    else:
        print(n)


for i in range(1, 101):
    fizzbuzz(i)


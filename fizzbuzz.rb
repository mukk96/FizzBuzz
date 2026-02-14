#!/usr/bin/ruby
# encoding: utf-8

def fizzbuzz(n)
    if n % 15 == 0
        return "FizzBuzz"
    elsif n % 3 == 0 
        return "Fizz"
    elsif n % 5 == 0 
        return "Buzz"
    else
        return n.to_s
    end
end


if $0 == __FILE__
    (1..100).each do |i|
        puts fizzbuzz(i)
    end
end



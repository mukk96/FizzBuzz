#!/usr/bin/perl
# encoding: utf-8

use strict;

sub fizzbuzz
{
    my $n = shift @_;

    if( $n % 15 == 0 ){
        return "FizzBuzz";
    }elsif( $n % 3 == 0 ){
        return "Fizz";
    }elsif( $n % 5 == 0 ){
        return "Buzz";
    }else{
        return "$n";
    }
}

if( $0 eq __FILE__ )
{
    my $i;
    for($i = 1; $i <= 100; $i++){
        printf("%s\n", &fizzbuzz($i));
    }
}

#!/usr/bin/perl
# encoding: utf-8

sub fizzbuzz
{
    my $n = shift @_;

    if( $n % 15 == 0 ){
        print "FizzBuzz\n" ;
    }elsif( $n % 3 == 0 ){
        print "Fizz\n";
    }elsif( $n % 5 == 0 ){
        print "Buzz\n";
    }else{
        print $n . "\n";
    }
}


for($i = 1; $i <= 100; $i++){
    &fizzbuzz($i);
}


all: fizzbuzz FizzBuzz.class

test:
	./test_all.sh

clean:
	rm -f fizzbuzz
	rm -f FizzBuzz.class
	rm -f *.result

fizzbuzz: fizzbuzz.c
	gcc -o fizzbuzz fizzbuzz.c

FizzBuzz.class: FizzBuzz.java
	javac FizzBuzz.java


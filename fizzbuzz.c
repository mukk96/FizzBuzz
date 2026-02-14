#include    <stdio.h>

    static char cbuf[BUFSIZ];

    const char* fizzbuzz(int n);

int main()
{
    for(int i = 1; i <= 100; i++){
        printf("%s\n", fizzbuzz(i));
    }
    return 0;
}

const char* fizzbuzz(int n)
{
    if( n % 15 == 0 ){
        snprintf(cbuf, sizeof(cbuf), "FizzBuzz");
    }else if( n % 3 == 0 ){
        snprintf(cbuf, sizeof(cbuf), "Fizz");
    }else if( n % 5 == 0){
        snprintf(cbuf, sizeof(cbuf), "Buzz");
    }else{
        snprintf(cbuf, sizeof(cbuf), "%d", n);
    }
    return cbuf;
}

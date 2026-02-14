public class FizzBuzz
{
    public static void main(String[] args)
    {
        for(int i = 1; i <= 100; i++){
            System.out.println(judgeFizzBuzz(i));
        }
    }

    public static final String judgeFizzBuzz(int n)
    {
        if( n % 15 == 0 ){
            return "FizzBuzz";
        }else if( n % 3 == 0 ){
            return "Fizz";
        }else if( n % 5 == 0 ){
            return "Buzz";
        }else{
            return Integer.toString(n);
        }
    }
}

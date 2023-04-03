public with sharing class Calculator {
    public Calculator() {

    }

    // Returns the sum of two integers.
    public Integer Add(Integer a, Integer b){
        return a + b;
    }

    // Returns the product of two integers. Per requirement uses the Add method implemented above.
    public Integer Multiply(Integer a, Integer b){
        Integer count = a;
        Integer product = 0;
        while(count > 0){
            count--;
            product += Add(b, 0);
        }

        return product;
    }

    // Returns the quotient of two integers. Per requirement use the Add method implemented above.
    // If the divisor is 0, return 0.
    public Integer Divide(Integer a, integer b){
        if(b == 0){
            return 0;
        }
        Integer quotient = 0;
        Integer dividend = a;
        while(Add(dividend, -b) >= 0){
           quotient++;
           dividend -= b;
        }
        return quotient;
    }
}
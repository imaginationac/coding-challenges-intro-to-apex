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
}
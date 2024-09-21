import "dart:io";

void main() {

	  int n = 10;
  	  stdout.write("Fibonacci series :");
       	fibonacciSeries(n);
}

	void fibonacciSeries(int n) {
 	 int a = 0, b = 1, next;

  	for (int i = 0; i < n; i++) {
  	  stdout.write(a);
    	next = a + b;
   	 a = b;
   	 b = next;
  }
}


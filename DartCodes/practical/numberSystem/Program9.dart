import "dart:io";

void main() {

	print("Enter Number");
	int num = int.parse(stdin.readLineSync()!);

	int sum = 0;
	int temp = num;

 	 while (temp > 0) {
   	 int digit = temp % 10;
    	 sum += digit;
   	 temp ~/= 10;
  	}

	  if (num % sum == 0) {
   		 print("$num is Harshad (Niven) number");
	  }
	 else {
   		 print("$num is not Niven number");
  	}

	}


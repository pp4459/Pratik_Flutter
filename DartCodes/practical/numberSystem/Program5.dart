import "dart:io";

void main() {

        print("Enter a Number ");

        int num = int.parse(stdin.readLineSync()!);

        int temp = num ;
	int rem = 0;

	while (num!=0){
	
		int rem = num%10;
		rem = rem*10+rem;
		num = num~/10;
	}
	if(temp==rem) {
		print("Palindrome Number");
	}
	else{
		print("Not Pallindrome Number");
	}
}




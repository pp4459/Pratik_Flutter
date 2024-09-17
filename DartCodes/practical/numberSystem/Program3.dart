import "dart:io";

void main() {

        print("Enter a Number ");

        int num = int.parse(stdin.readLineSync()!);

        int temp = num;
	int st = 0;
	int rem = 0;

	while(num>0){
	
		rem = num%10;

	int fact = 1;
	for(int i = 1;i<=rem; i++){

		fact = fact*i;
	}
	st = st + fact;
	num~/=10;
	
	}
	if(temp==st) {
		print("Strong Number");
	}
	else {
		print("Not Strong Number");
	}
}


import "dart:io";

void main() {

        print("Enter a Number ");

        int num = int.parse(stdin.readLineSync()!);
		
	int count = 0;
	
	for(int i = 1;i<=num; i++) {

		if(num%i==0){
			
			count++;
		}
	}
	if(count>2){
		print("Not Prime Number");
	}
	else{
		print("Prime Number");
	}
        
}


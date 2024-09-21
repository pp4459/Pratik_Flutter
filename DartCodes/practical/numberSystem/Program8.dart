import "dart:io";

void main (){
						
	print("Enter Number  :");
	int num = int.parse(stdin.readLineSync()!);
	
	int flag;
	while (num>0){

		int rem = num % 10;
	
		if(rem == 0){
							
			flag==1;	
		}
		num = num~/10;
		if(flag==1){
			print("Duck Number");
		}
		else{
			print("Not a Duck Number");
		}
		
	}
}

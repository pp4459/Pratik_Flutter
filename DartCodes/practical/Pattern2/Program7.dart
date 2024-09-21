import "dart:io";

void main(){
	
	print("Enter rows");
	int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  int prod = num*num;
	for(int i = 1;i<=rows;i++){
		for(int j = 1;j<=rows;j++){
      prod = num*num;
	 		stdout.write("$prod\t");
      num++;
		}
	print("");
	}
}


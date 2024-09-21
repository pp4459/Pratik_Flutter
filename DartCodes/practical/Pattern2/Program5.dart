import "dart:io";

void main(){
	
	print("Enter rows");
	int rows = int.parse(stdin.readLineSync()!);

	for(int i = 0;i<rows;i++){
		int num = (i*2)+1;
    for(int j = 0;j<rows;j++){
			stdout.write("$num\t");
      num = num+2;
		}
	print("");
	}
}


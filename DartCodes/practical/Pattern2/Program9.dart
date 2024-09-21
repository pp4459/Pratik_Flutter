import "dart:io";

void main(){
	
	print("Enter rows");
	int rows = int.parse(stdin.readLineSync()!);
	for(int i = 1;i<=rows;i++){
	  int num = 1;
		for(int j = 1;j<=rows;j++){
			if(i%2==0){
        if(j==1){
          stdout.write("$rows\t");
        }
        else if(j==rows){
          stdout.write("1\t");
        }
        else{
          stdout.write("$num\t");
        }
		  }
      else{
        stdout.write("$num\t");
      }
      num++;
    }
	print("");
	}
}

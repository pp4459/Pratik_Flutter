import "dart:io";

void main(){

  print("ENTER NUMBER");
  int n = int.parse(stdin.readLineSync()!);
  int count = 0;
  

  while(n>0){
    
    n = n~/10;
    count++;


  }

  print("COUNT = $count");
}

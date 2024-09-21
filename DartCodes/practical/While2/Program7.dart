import "dart:io";

void main(){

  print("ENTER NUMBER");
  int n = int.parse(stdin.readLineSync()!);
  int count = 0;
  dynamic rem = 0;

  while(n>0){

    rem = n%10;

    if(rem%2==1){
      count++;
    }
    n=n~/10;

  
  }
  print("NUMBER OF ODD DIGITS ARE $count");
}

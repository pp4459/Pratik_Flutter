import "dart:io";

void main(){
  print("ENTER NUMBER");
  int n = int.parse(stdin.readLineSync()!);
  int s =0;
  dynamic rem = 0;
  int temp = n;

  while(n>0){

    rem = n%10;
    s = rem + (s*10);
    n = n~/10;

    if(temp==s){

      print("PALINDROME NUMBER");
    }else{
      print("NOT PALINDOME");
    }

  

  }

  
}

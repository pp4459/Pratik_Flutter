import "dart:io";

void main(){

  print("ENTER NUMBER");
  int n = int.parse(stdin.readLineSync()!);
  int temp = n;
  
  while(n>0){

    if(temp%2==0){
      print(n);
      n--;

    }else{
      print(n);
      n=n-2;
    }
  }
  }

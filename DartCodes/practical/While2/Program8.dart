import "dart:io";

void main(){

  print("ENTER NUMBER");
  int n = int.parse(stdin.readLineSync()!);
  dynamic rem =0;

  while(n>0){

    rem = n%10;

    if(rem%2==0){

    print(rem*rem);
    }
    n = n~/10;
  }
}

import "dart:io";

void main(){

  print("ENTER NUMBER");
  int n = int.parse(stdin.readLineSync()!);
  dynamic rem= 0;

  while(n>0){
      rem = n%10;
      stdout.write(rem);
      n = n~/10;
      

  }
}

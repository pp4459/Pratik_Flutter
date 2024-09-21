import "dart:io";

void main(){

  print("ENTER NUMBER");
  int? n = int.parse(stdin.readLineSync()!);
  int fact = 1;
  int i = 1;

  while(i<=n){

    fact=fact*i;
    i++;

  }

  print("FACTORIAL OF GIVEN NUMBER IS $fact");
}

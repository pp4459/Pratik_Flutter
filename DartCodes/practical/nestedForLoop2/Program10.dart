import "dart:io";

void main() {
  stdout.write("rows= ");
  int rows = int.parse(stdin.readLineSync()!);

  int num0 = 1;
  int num1 = 1;
  int sum;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$num0\t");

      sum = num0 + num1;
      num0 = num1;
      num1 = sum;
    }
    print("\t");
  }
}



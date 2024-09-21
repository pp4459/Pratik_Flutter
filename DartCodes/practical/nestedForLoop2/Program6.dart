import 'dart:io';

void main() {

        print("Enter Number of Rows :");

        int rows = int.parse(stdin.readLineSync()!);

        int num = 1;
        for(int i = 1;i<=rows; i++){

        //        int num = rows;
                for(int j = 1;j<=i; j++) {


                        stdout.write("$num\t");
                        num = num + rows;
                }
                print("");


        }

}


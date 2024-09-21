import "dart:io";

void main(){

    stdout.write("Enter Rows:- ");
    int rows = int.parse(stdin.readLineSync()!);
    
    int num = 0;
    
    for(int i=1; i<=rows; i++){

        num += i;
    }
    for(int i= 0; i<rows; i++){

        for(int sp=rows; sp>i+1; sp--){

            stdout.write("\t");
        }

        for(int j=0; j<=i; j++){

            stdout.write("$num\t");
            num--;
        }
        print("");
    }
    
}


import "dart:io";

void main(){

    stdout.write("Enter Rows:- ");
    int rows = int.parse(stdin.readLineSync()!);
    

    for(int i= 0; i<rows; i++){

        for(int sp=rows; sp>i+1; sp--){

            stdout.write("\t");
        }

        for(int j=0; j<=i; j++){
            
            int num = -i + j + rows;
            stdout.write("$num\t");
        }
        print("");
    }
    
}


import "dart:io";

void main(){

    stdout.write("Enter Rows:- ");
    int rows = int.parse(stdin.readLineSync()!);
    
    
    for(int i= 0; i<rows; i++){
        
        int num = i+1;
        for(int sp=rows; sp>i+1; sp--){

            stdout.write("\t");
        }

        for(int j=0; j<=i; j++){
            
            int prod = num*(j+1);
            stdout.write("$prod\t");
            
        }
        print("");
    }
    
}


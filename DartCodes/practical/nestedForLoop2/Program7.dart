import "dart:io";

void main(){

    stdout.write("rows= ");
    int rows = int.parse(stdin.readLineSync()!);
    
    for(int i=1;i<=rows;i++){
        
        int num = rows-i+1;    
        for(int j=1; j<=i; j++){
            
            int prod = num*j;
            stdout.write("$prod\t");
        }

        print("\t");
    }
}


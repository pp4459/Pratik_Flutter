import "dart:io";

void main(){

    stdout.write("rows= ");
    int rows = int.parse(stdin.readLineSync()!);
    
    for(int i=1;i<=rows;i++){
        
        int num = i;    
        for(int j=1; j<=i; j++){
            
            stdout.write("$num\t");
            num= num+rows-j+1;
        }
        print("\t");
    }
}


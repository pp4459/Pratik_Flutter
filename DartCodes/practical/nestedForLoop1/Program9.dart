import "dart:io";

void main() {

        print("Enter Number of Rows");

        int rows = int.parse(stdin.readLineSync()!);

//        int num = 1;

        for (int i = 1; i<=rows; i++) {
		
		int num = i;
                for(int j = 1; j<=i; j++) {

     
                if(j%2==0){
                        stdout.write("${num*num}"+" "  );
                        }
                else{
                        stdout.write("${num*num*num}"+" " );
                        }
			num++;
		}
		print("");
	}
}

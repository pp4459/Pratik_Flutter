import "dart:io";


void main() {

        print("Enter a Number ");

        int num = int.parse(stdin.readLineSync()!);

	int sum = 0;

        for(int i = 1; i<=(num~/2); i++) {

                if(num%i==0){
                        sum = sum + i;
                }
        }

        if(num>sum) {

                print(" Not Deficient No");
        }
        else{
                print(" Deficient No");
        }
}
	

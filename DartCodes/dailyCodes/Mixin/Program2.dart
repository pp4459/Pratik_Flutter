class Demo {

        int x = 10;

        Demo() : super() {

                print("Demo Constructor");
        }
	int get getX => x;
}
	

class Child implements Demo {
	
	int get getX => x;

        int x = 20;

        Child () : super() {

                print("Child Constructor");
                print(x);
                print(super.x);
        }
}
void main() {

        Child obj = Child();
}


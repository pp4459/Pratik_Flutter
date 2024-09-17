class Demo {

	int x = 10;

	Demo() : super() {
	
		print("Demo Constructor");
	}
}

class Child implements Demo {

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


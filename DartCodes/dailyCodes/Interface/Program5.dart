abstract class Parent1 {
	
	void fun();
}

abstract class Parent2 {

	void run();
}

class Child implements Parent1,Parent2 {

	void fun() {
		
		print("In Fun");
	}
	
	void run() {
	
		print("In Run");
	}
}

void main() {
	
	Child obj = new Child();
	obj.fun();
	obj.run();
}

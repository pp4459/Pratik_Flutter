 class Parent1 {

	int x = 10;
	
	void fun() {
		
		print("In Fun");
		print(x);
	}
}
class Demo extends Parent1 {
	
	void run() {
	print(x);
	}
	
}

void main() {

	Demo obj = Demo();
	obj.fun();
	
}

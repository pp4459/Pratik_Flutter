class Parent {
	
	void marry() {
		print("Miya");
	}
	void car(){
		print("Benz");
	}
}
class Child extends Parent {
	
	void marry(){
		print("Aliya");
	}
}

void main() {

	Child obj = Child();
	obj.marry();
	obj.car();
	
}

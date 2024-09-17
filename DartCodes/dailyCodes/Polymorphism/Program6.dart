class Parent {
	void marry();
}
class Child extends Parent {
	void marry(){
		print("Chaitanya");
	}
}
void main() {
	
	Child obj = Child();
	obj.marry();
}

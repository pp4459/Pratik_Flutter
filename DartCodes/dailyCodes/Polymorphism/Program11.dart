abstract class Parent {
	int x= 20;
	Parent(){
		print("In Parent Constructor");
	}
        void marry(){
		print("Ankita");
	}
}
class Child extends Parent {
        void marry(){
                print("Chaitanya");
        }
}
void main() {

        Child obj = Child();
        obj.marry();
	print(obj.x);
}


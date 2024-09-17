abstract class Parent {
        void marry(){
		print("Soha");
	}
}
class Child extends Parent {
        void marry(){
                print("Chaitanya");
        }
}
void main() {

        Parent obj = Parent();
//	Parent obj1 = Child();
        obj.marry();
}


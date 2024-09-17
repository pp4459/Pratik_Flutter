abstract class Parent1 {

	Parent1() {

		print("In Parent1 - Constructor");
	}
}
abstract class Parent2 {

        Parent2() {
                
                print("In Parent2 - Constructor");
        }
}
class Demo extends Parent1 {

	Demo() {

		print("In Demo Constructor");
	}
}

class Child implements Parent1,Parent2 {

	Child() {
		
		print("In Child Constructor");
	}
}
void main() {

	Child cobj = Child();
	Demo dobj = Demo();

}


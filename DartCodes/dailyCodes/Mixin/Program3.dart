mixin class Parent1 {

	static int x = 10;
	
	void fun() {
	
		print("In Fun-Parent1");
	}
}
mixin class Parent2 {

    static  int y = 20;

        void run() {

                print("In Run-Parent1");
        }
	int get getY => y;
}
class Child with Parent1,Parent2 {

}

void main() {

	Child obj = Child();
	obj.fun();
	obj.run();
	print(Parent1.x);
	print(obj.getY);
}


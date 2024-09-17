abstract class Parent1 {

        void fun() {

                print("Infun-Parent1");
        }

}

abstract class Parent2 {

        void run() {

                print("Inrun-Parent2");
        }

}

class Child implements Parent1,Parent2 {


}

void main() {

        Child obj = Child();
        obj.fun();
	obj.run();
}


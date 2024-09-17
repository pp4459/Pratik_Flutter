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

class Child extends Parent1 {

       
}

void main() {

        Child obj = Child();
        obj.fun();
        
}


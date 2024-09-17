class Parent1 {

      static  int x = 10;

        void fun() {

                print("In Fun");
                print(x);
        }
}
class Demo extends Parent1 {

}

void main() {

        Demo obj = Demo();
        obj.fun();

}


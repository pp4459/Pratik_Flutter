class DemoParent {

}
class ChildParent extends DemoParent {

}
class Parent {

        Parent marry() {

                print("Caitanya");
                return Parent();
        }
        void car() {

                print("Benz");
        }
}
class Child extends Parent {

        Child marry() {
                print("Priya");
                return Child();
        }

}
void main() {

        Child obj = Child();
        obj.marry();
        obj.car();
}


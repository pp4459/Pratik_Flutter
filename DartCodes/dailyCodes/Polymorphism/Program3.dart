class Parent {

        var marry() {

                print("Caitanya");
                return 10;
        }
        void car() {

                print("Benz");
        }
}
class Child extends Parent {

        var marry() {
                print("Priya");
                return 10.11;
        }

}
void main() {

        Child obj = Child();
        obj.marry();
        obj.car();
}


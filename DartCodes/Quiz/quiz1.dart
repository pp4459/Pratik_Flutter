class Test {

	static int y = 10;
	static int z = 30;
	int x = 20;

	void fun() {

	x =y ;
	y = x;
	z = x+y;
		
	}
	void gun(){
	print(x);
	print(y);
	print(z);

}
}	
void main() {

	Test obj = Test();
	Test obj2 = Test();
	obj.fun();
obj2.gun();
}

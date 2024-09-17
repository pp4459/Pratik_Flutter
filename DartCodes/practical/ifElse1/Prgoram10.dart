
void main() {
	int x = 60;
	int bill = 1;
	if(x<0) {
		print("Invalid Units");
	}

	else if(x<90) {
		print("No change");
	}
	else if(x>=90 || x<180) {
		bill = x*6;
                print("Bill is $bill");
        }
	else if(x>=180 || x<250) {
		bill = x*10;
                print("Bill is $bill");
        }
	else if(x>250) {
		bill = x*15;
                print("Bill is $bill");
        }
	else {
		print("0 unit so no bill");
	}


}

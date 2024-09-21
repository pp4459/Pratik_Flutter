void main(){

  int sum = 0;
  int prod =1;
  int i =1;

  while(i<=10){

    if(i%2==0){

      sum=sum+i;
    }else{

      prod = prod*i;
    }
    i++;

    
  }
     print("Sum of even digits is $sum");
     print("Product of odd digits is $prod");

}

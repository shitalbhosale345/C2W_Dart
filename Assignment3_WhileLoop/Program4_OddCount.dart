void main(){
  int no = 123456739;
  int count = 0;
  int rem = 0;

  while(no!=0){
    no = no ~/ 10;
    rem = no % 10;
    if(rem % 2 != 0){
      count++;
    }
  }
  print("Count of odd numbers is $count");
}
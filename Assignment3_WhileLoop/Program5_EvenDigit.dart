void main(){
  int no = 12346;
  int rem = 0;

  while(no != 0){
    rem = no % 10;

    if(rem % 2 == 0){
      print(rem * rem);
    }
    no = no ~/ 10;

  }
}
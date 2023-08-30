// if no is even then print all reverse no from that no till 1 and if no is odd then print only odd numbers from that no till 1
void main(){
  int no = 77;

  if(no % 2 == 0){
    while(no>=1){
      print(no);
      no--;
    }
  }
  else{
    while(no>=1){
      if(no % 2 != 0){
        print(no);
      }
      no--;
    }

  }

}
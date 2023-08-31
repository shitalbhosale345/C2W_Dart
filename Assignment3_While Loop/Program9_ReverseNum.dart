void main(){
  int no = 123456789;
  int rem = 0;
  int ans = 0;

  while(no != 0){
    rem = no % 10;
    ans = ans*10 + rem;
    no = no ~/ 10;
  }
  print(ans);
}
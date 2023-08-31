void main(){
  int no = 2372;
  int num = no;
  int ans = 0;
  int rem = 0;
  while(num != 0){
    rem = num % 10;
    ans = ans * 10 + rem;
    num = num ~/ 10;
  }
  if(ans == no ){
    print("$no is a palindrom number");
  }
  else{
    print("$no is not palindrome number");
  }
}
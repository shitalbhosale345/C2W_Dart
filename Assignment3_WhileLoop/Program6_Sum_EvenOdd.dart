void main(){
  int i = 1;
  int evenSum = 0;
  int oddSum = 0;
  while(i<=10){
    if(i%2 == 0){
       evenSum = evenSum + i;
    }
    else{
      oddSum = oddSum + i; 
    }
    i++;
  }
  print("Sum of Even numbers from 1 to 10 is : $evenSum");
  print("Sum of Odd numbers is : $oddSum");
}
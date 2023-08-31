void main(){
  int no = 12345678;
  int count =0;

  while(no!=0){
    count++;
    no = no~/10;
  }
  print("count of number is $count");
}
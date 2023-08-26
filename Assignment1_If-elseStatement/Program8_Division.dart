void main(){
  int no = 3;

  if(no % 3 == 0){
     if(no % 5 == 0){
       print("Divisible by both");
     }
     else{
       print("Divisible by 3");
     }
  }

  else if(no % 5 == 0){
     if(no % 3 == 0){
       print("Divisible by both");
     }
     else{
       print("Divisible by 5");
     }
  }
  
  else{
    print("Not divisible by 3 or 5");
  }
}
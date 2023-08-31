void main(){
  int no = 5;
  if(no == 1 || no == 3 || no == 5 || no == 7 || no == 8 || no == 10 || no == 12 ){
    if(no == 1){
      print("January has 31 days");
    }
    else if(no == 3){
      print("March has 31 days");
    }
    else if (no == 5){
      print("May has 31 days");
    }
    else if(no == 7){
      print("July has 31 days");
    }
    else if (no == 8){
      print("August has 31 days");
    }
    else if (no == 10){
      print("October has 31 days");
    }
    else if (no == 12){
      print("December has 31 days");
    }
  }
  else if(no == 2){
     print("February has 28 or 29 days");
  }
  else if(no == 4 || no == 6 || no == 9 || no == 11){
    if(no == 4){
      print("April has 30 days");
    }
    else if(no == 6){
      print("June has 30 days");
    }
    else if (no == 9){
      print("September has 30 days");
    }
    else if(no == 7){
      print("July has 31 days");
    }
    else if (no == 8){
      print("August has 30 days");
    }
    else if (no == 11){
      print("November has 30 days");
    }
  }
  else{
    print("Invalid Month");
  }
}
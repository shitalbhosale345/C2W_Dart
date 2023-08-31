void main(){
  int unit = 210;
  int bill;
  
  if(unit >= 1 && unit<= 90){
    bill = 540;
    print(bill);
  }
  else if(unit > 90 && unit <= 180){
    bill = ((unit-90)*6)+540;
    print(bill);
  }
  else if(unit > 180 && unit <= 250){
    bill = ((unit-90)*10)+540;
    print(bill);
  }
  else if(unit >= 250){
    bill = ((unit-90)*15)+540;
    print(bill);
  }
}
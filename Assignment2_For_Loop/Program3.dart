void main(){
int count=0;
int length;
  for(int i=1;i<=1000;i++){
    length = i.toString().length;
    if(length == 3){
      print(i);
      count++;
    }
    if(count == 10){
      break;
    }
  }
}
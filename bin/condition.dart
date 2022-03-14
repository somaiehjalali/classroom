
void main(){

  int num = 26;

  if( num < 0 || num > 20 ){
    print("the num is incorrect");
  } else if( num >= 0 && num < 10) {
    print("not pass");
  } else if( num >= 10 && num <= 20){
    print("pass");
  }

  int day = 1;
  switch(day){
    case 0:{
      print("Saturday");
      break;
    }
    case 1:{
      print("Sunday");
      break;
    }
    case 2:{
      print("Monday");
      break;
    }
    case 3:{
      print("thurday");
      break;
    }
    case 4:{
      print("Wen");
      break;
    }
    case 5:{
      print("THU");
      break;
    }
    case 6:{
      print("friday");
      break;
    }
    default:{
      print("the day is not week day");
    }
  }

  (day > 6 || day < 0 )
      ? print("the dai is not week day")
      : print("the day is week day");

}
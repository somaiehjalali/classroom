
import 'fun_global.dart';

void main(){
  hi("Babak");

  hi("Hadi", "Niazi");

  hi2(fName: "Babak");
  hi2(fName: "Hadi", lName: "Niazi");

  int a = 2, b = 3;

  print("a + b => ${sum(a, b)}");
  print("sum2 => ${sum2(a, b)}");
  print("a - b = ${subtract(a, b)}");

  // Text("", style: TextStyle())
  text("Babak", style: 2);
}

// position function
hi(String fName, [String lName = ""]){
  print("Hello $fName $lName");
}

// named function
hi2({ required String fName, String lName = ""}){
  print("Hello $fName $lName");
}

void text(String value, {int? style}){
  print("$value ${style ?? 10}");
}

int sum2(int a, int b) => a + b;

int sum(int a, int b){
  return a + b;
}

int subtract(int a, int b){
  return a - b;
}

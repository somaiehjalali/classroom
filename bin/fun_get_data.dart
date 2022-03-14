import 'dart:io';

void main()
{
  stdout.write
  ("weight = ");
  String? weight = stdin.readLineSync();
  stdout.write("tall = ");
  String? tall = stdin.readLineSync();

  print("bmi = ${bmi(double.parse(weight!), double.parse(tall!))}");
}

double bmi(double weight, double tall)=>
    weight / ((tall / 100) * (tall / 100));
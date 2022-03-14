import 'person.dart';

class Employee extends Person{
  Employee() : super(name: "Ali", man: true, age: 25);

  int? income;

  void work(int monthlyIncome){
    income = income ?? 0 + monthlyIncome;
  }


}
import 'person.dart';

class Student extends Person{

  String name;
  int age;
  bool man;
  Student(this.name, this.age, this.man) : super(name: name, age: age,man: man);

  int? mathNumber;

  void mathExam(int number) {
    mathNumber = number;
  }

}
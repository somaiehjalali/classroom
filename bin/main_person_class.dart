import 'ebtedayi_student.dart';
import 'person.dart';
import 'student.dart';

void main(){

  Person p1 = Person(name: "Babak", age: 22, man: true);
  p1.setName = "Ali";
  print(p1.name);

  Student std1 = Student("Ali", 12, true);
  std1.myAge;

  EbtedayiStudent ebtedayiStudent = EbtedayiStudent("negin", 7, false, "Namazi");
  ebtedayiStudent.drawShape(20);
  print(ebtedayiStudent.paintNumber);

  Person x = EbtedayiStudent("Zahra", 12, false, "Niazi");
  if(x is EbtedayiStudent){
    x.drawShape(20);
  }

}
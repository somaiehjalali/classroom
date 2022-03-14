import 'student.dart';

class EbtedayiStudent extends Student{
  String teacherName;

  EbtedayiStudent(String name, int age, bool man, this.teacherName ) : super(name, age, man);

  int? paintNumber;

  void drawShape(int drawNumber){
    paintNumber = drawNumber;
  }

  @override
  void mathExam(int number) {
    super.mathExam(number);

    print("Ebtedayi have not math exam");
  }

}
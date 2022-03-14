import 'rectangle.dart';

void main(){

  Rectangle rectangle2 = Rectangle(height: 10,width: 20,);
  rectangle2.color ;
  rectangle2.colorFun1();


  print(rectangle2.area()); // function
  print(rectangle2.getArea); // getter parameter

  rectangle2.addHeight(3); // change parameter =>  function
  rectangle2.setHeight = 3; // setter

}
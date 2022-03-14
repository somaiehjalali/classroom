void main(){
  //
  // String? name = "Babak";
  //
  //
  //
  // print("Hello " + (name ?? "World") );

  Person person1 = Person();

  // print(person1.name ?? "World");
  //
  // person1.name ??= "Hadi";

  print(person1.name);

}

class Person{

  String? name;

  void clearName(){
    name = null;
  }

}
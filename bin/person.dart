class Person{

  String? _name;
  int? _age;
  bool? _man;

  Person({
    required name,
    required age,
    required man,
  }){
    _name = name;
    _age = age;
    _man = man;
  }

  set setName(String name){
    // warning
    // ok
    _name = name;
  }

  String get name => _name ?? "Guest";

  String get myAge => "I'm $_age years old";


}
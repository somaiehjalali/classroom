void main(List<String> arguments) {
  int number = 10 , sum = 0, age = 20;
  double pi = 3.14;
  bool gender = true; // true => man / false => woman
  String name1 = "babak ${age + 2}";

  var numStr = "true";
  double dSum = 2 + double.parse(numStr);
  print(sum);

  var vAge = 30.0;
  vAge = 20;

  dynamic dAge = 30.0;
  dAge = 20;
  dAge = "Babak";

  const cPI = 3.14;
  final fPI = 3.14;

  List<dynamic> list = [
    "Babak", 32, true, 3.2
  ];


  Map<String, dynamic> map = {
    "name" : "Babak",
    "age" : 22
  };
  print(map.length);
  map['gender'] = true;
  print(map);

}

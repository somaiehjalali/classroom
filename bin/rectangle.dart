class Rectangle{

  int width = 0;
  int height = 0;

  String _color = "Blue";
  String get color => "Color is $_color";
  String colorFun1(){
    return _color;
  }
  String colorFun2() => _color;

  // Text("", style: TextStyle);
  // Text("", null, null, TextStyle());

  // constructor
  Rectangle({required this.width,required this.height});

  // named constructor => named parameter
  Rectangle.initNamedParameter({required this.width,required this.height});

  // named constructor => named parameter
  Rectangle.initPositionalParameter(this.width,this.height);

  int area() => height * width ;

  int get getArea => height * width;

  void addHeight(int height){
    this.height = height;
  }

  set setHeight(int height){
    this.height = height;
  }

}


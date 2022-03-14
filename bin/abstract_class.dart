void main(){

}

// abstract class
abstract class StateLessWidget{
  void build(String context);
}

class HomePage extends StateLessWidget{

  void initState(){

  }

  @override
  void build(String context) {
  }

}

abstract class Person{
  void displayName();
}

class Dad extends Person{
  @override
  void displayName() {
    // TODO: implement displayName
  }

}
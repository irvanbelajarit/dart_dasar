import 'package:dart_application_object_oriented_2/dart_application_object_oriented_2.dart'
    as dart_application_object_oriented_2;

class Person {
  String firstName = "", lastName = "";
  int age = 0;

  void showName() {
    print(this.firstName);
  }

  void sayHello() {
    print("Hello");
  }
}

class Irvan extends Person {
  String Profesi = "Pro Gammer";

  void showProfesi() => print(Profesi);
}

class Narvi extends Person {
  bool playGuitar = true;

  @override
  void sayHello() {
    // TODO: implement sayHello
    // super.sayHello();
    print("Hallo Apa Kabar");
  }
}

void main(List<String> arguments) {
  var IrvanL = new Irvan();
  IrvanL.firstName = "Irvan";
  IrvanL.showName();
  IrvanL.showProfesi();
  IrvanL.sayHello();

  var Navi = new Narvi();
  Navi.firstName = "irvan Ln";
  Navi.age = 28;
  Navi.playGuitar = false;

  Navi.showName();
  print(Navi.age);
  print(Navi.playGuitar);
  Navi.sayHello();
}

import 'package:dart_application_object_oriented_4/dart_application_object_oriented_4.dart'
    as dart_application_object_oriented_4;

abstract class Animal {
  void nafas(); //abstract method

  void makeNoise() {
    print("Buat suara Hewan");
  }
}

class Person implements Animal {
  late String nama, alamat;

  Person(this.nama, this.alamat);

  @override
  void nafas() {
    // TODO: implement nafas
    print("Bernafas dengan Paru-paru");
  }

  @override
  void makeNoise() {
    // TODO: implement makeNoise
    print("Teriak");
  }

  @override
  String toString() => "$nama $alamat";
}

class Comedian extends Person implements isFunny {
  Comedian(super.nama, super.alamat);

  @override
  void buatOrangTertawa() {
    // TODO: implement buatOrangTertawa
    print("Komedian membuat orang tertawa");
  }
}

abstract class isFunny {
  void buatOrangTertawa();
}

void main(List<String> arguments) {
  var Irv = new Person("Irvan", "Tangerang");
  print(Irv);
}

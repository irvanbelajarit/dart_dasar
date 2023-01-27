import 'package:dart_application_object_oriented/dart_application_object_oriented.dart'
    as dart_application_object_oriented;

//buat class
class Microphones {
  //variable / member
  String nama = "";
  String warna = "";
  int model = 0;

  // // constructor
  // Microphones(String nama, String warna, int model) {
  //   this.model = model;
  //   this.nama = nama;
  //   this.warna = warna;
  // }

  //syntatic sugar constructor
  Microphones(this.nama, this.warna, this.model);

  //penamaan constructor dalam dart
  Microphones.initialize() {
    nama = "Mic2";
    model = 3;
  }

  String get getNama => nama; //getter
  set setNama(String value) => nama = value; //setter

//membuat method

  void turnOn() {
    print("$nama dihidupkan");
  }

  bool isOn() => true;

  int modelNumber() => model;

  void turnOff() {
    print("$nama dimatikan");
  }

  void setVolume() {
    print("$nama dengan warna : $warna volume dinaikan");
  }
}

void main(List<String> arguments) {
  var mic = new Microphones("Mic1", "biru", 1); //object
  // mic.nama = "mic1";
  // mic.warna = "biru";
  // mic.model = 1;

  mic.setNama = "Set Mic";
  print(mic.getNama);

  // var micSecond = new Microphones.initialize(); //named initialize

  // print(micSecond.model);

  // print(mic);
  // print(mic.nama);

  // mic.turnOn();

  // mic.setVolume();
  // mic.turnOff();

  // print(mic.isOn());
  // print(mic.modelNumber());
}

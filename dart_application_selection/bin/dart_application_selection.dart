import 'dart:ffi';

import 'package:dart_application_selection/dart_application_selection.dart'
    as dart_application_selection;

void main(List<String> arguments) {
  int number = 22;
  print(number is! String);
  print(number is int);

//if statement
  if (number != 23) {
    print("Jika maka dijalankan");
  }

//if else statement

  if (number == 23) {
    print("Jika benar maka tampilkan statement ini");
  } else {
    print("Jika salah Tampilkan Statement ini");
  }

  print("\nPerintah seleksi Switch Case");
  int age = 25;
  switch (age) {
    case 18:
      print('You are an adult');
      break;
    case 25:
      print('You are in your prime');
      break;
    case 50:
      print('You are middle-aged');
      break;
    default:
      print('Invalid age');
  }

  print("\nSwitch case 2");
  String name = "John";
  switch (name) {
    case "John":
      print('Hello John');
      break;
    case "Jane":
      print('Hello Jane');
      break;
    default:
      print('Invalid name');
  }

  print("\nJika tidak menggunakan perintah Break pada setiap case");
  int month = 2;
  switch (month) {
    case 12:
    case 1:
    case 2:
      print('Winter');
      break;
    case 3:
    case 4:
    case 5:
      print('Spring');
      break;
  }
}

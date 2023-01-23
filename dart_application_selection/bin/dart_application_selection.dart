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
}

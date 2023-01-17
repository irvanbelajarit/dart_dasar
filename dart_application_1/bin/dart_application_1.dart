import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  //declaring variable
  var kota = "Jakarta";

  String nama;

  nama = "Irvan";

  int number = 34;
  int numberTwo = 2;

  double pi = 3.14;
  double gravity = 9.8;

  print('Hello world:' + kota);
  print(nama);
  var fruit = "Mango";
  for (var i = 0; i < 10; i++) {
    if (i % 3 == 0) {
      print("$fruit $i");
    }
  }

// Switch case
  var age = 18;

  switch (age) {
    case 19:
      print("Old enough");
      break;
    case 20:
      print("Still good");
      break;
    case 89:
      print("Too old!");
      break;

    default:
      print("Default $age");
  }

  // while and do while loop

//  do {
//    print("Hello World");
//
//  }while( number < 34);

  while (true) {
    //infinite loop
    if (number >= 32) print("Going...");
    break;
//
//
//
//  }

  }
}

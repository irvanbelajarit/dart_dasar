import 'package:dart_application_fungsi/dart_application_fungsi.dart'
    as dart_application_fungsi;

void main(List<String> arguments) {
  void sayHello() {
    print('Hello');
  }

  sayHello(); // will print "Hello"

//dengan parameter
  void sayHelloTo(String name) {
    print('Hello $name');
  }

  sayHelloTo('Irvan'); // will print "Hello Irvan"

  //default parameter
  void sayHello2({String name = "John"}) {
    print('Hello $name');
  }

  sayHello2(); // will print "Hello John"

//fungsi mengembalikan hasil
  int addNumbers(int a, int b) {
    return a + b;
  }

  int result = addNumbers(2, 3); // will return 5
  print(result);

  //fungsi menggunakan lambda
  var add = (int a, int b) => a + b;
  print(add(1, 2)); // will print 3

  //fungsi rekursif
  int factorial(int number) {
    if (number <= 0) {
      return 1;
    }
    return number * factorial(number - 1);
  }

  print(factorial(5)); // will print 120
}

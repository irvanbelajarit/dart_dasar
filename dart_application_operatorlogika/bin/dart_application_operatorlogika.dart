import 'package:dart_application_operatorlogika/dart_application_operatorlogika.dart'
    as dart_application_operatorlogika;

void main(List<String> arguments) {
  int number = 22;
  double pi = 3.14;

  if (number != 100) {
    print("Bukan Angka seratus");
  } else {
    print("Angka 100");
  }

//operator NOT  !  or || and &&

  if (!(number != 100) || number <= 100) {
    print("Bukan Angka seratus");
  } else {
    print("Angka 100");
  }

  if (number != 100 && number <= 100) {
    print("Bukan Angka seratus");
  } else {
    print("Angka 100");
  }
}

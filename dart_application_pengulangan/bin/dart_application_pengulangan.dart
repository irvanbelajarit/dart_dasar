import 'package:dart_application_pengulangan/dart_application_pengulangan.dart'
    as dart_application_pengulangan;

void main(List<String> arguments) {
  //pengulangan dengan for
  print("Pengulangan dengan for");
  List<String> items = ['item 1', 'item 2', 'item 3'];

  for (int i = 0; i < items.length; i++) {
    print(items[i]);
  }

  //pengulangan dengan foreach
  print("\nPengulangan dengan foreach");
  items.forEach((item) {
    print(item);
  });

  //pengulangan dengan for-in
  print("\nPengulangan dengan for in");
  for (var item in items) {
    print(item);
  }
  int count = 0;
  //pengulangan dengan while
  print("\nPengulangan dengan while");

  while (count < 5) {
    print(count);
    count++;
  }

  //pengulangan dengan do while
  print("\nPengulangan dengan Do-While");
  count = 0;
  do {
    print(count);
    count++;
  } while (count < 5);

//penggunaan beak untuk menghentikan proses pengulangan
  print("\nPerintah Break untuk menghentikan pengulangan");
  count = 0;
  while (true) {
    if (count == 5) {
      break;
    }
    print(count);
    count++;
  }

  //penggunaan break untuk menghentikan proses pengulangan (for)
  print("\nPenggunaan break untuk menghentikan proses pengulangan (for)");
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  //penggunaan continue untuk melewati dan melanjutkan proses pengulangan
  print("\nPenggunaan continue pada for loops");
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }
  print("\n");
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      if (j == 1) {
        continue;
      }
      print("i:$i j:$j");
    }
  }
  print("\n");
  count = 0;
  while (count < 5) {
    if (count == 2) {
      count++;
      continue;
    }
    print(count);
    count++;
  }

  print("\n");
  count = 0;
  do {
    if (count == 2) {
      count++;
      continue;
    }
    print(count);
    count++;
  } while (count < 5);
}

import 'dart:io';

void main() {
  int? numero;
  print('digite um numero aleatório');
  numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0) {
    print("o numero é par");
  } else {
    print("esse número é impar");
  }
}

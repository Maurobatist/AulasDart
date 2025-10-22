import 'dart:io';

void main() {
  print("digite um numero: ");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero == 0) {
    print("seu numero eh igual a zero");
  } else if (numero < 0) {
    print("seu numero eh negativo");
  } else {
    print("seu numero eh positivo");
  }
}

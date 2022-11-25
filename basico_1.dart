import 'dart:math';

main() {
  int a = 12;
  int b = 3;

  somaComPrinta(12, 3);

  int c = 2;
  int d = 14;

  somaComPrinta(a, b);

  somaDoisNumeroQuaisQuer();
}

somaComPrinta(int a, int b) {
  print(a + b);
}

somaDoisNumeroQuaisQuer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);

  print("Os valores digitados foram $n1 e $n2");

  print(n1 + n2);
}

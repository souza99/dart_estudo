import 'dart:math';

void main() {
  int resultado = somar(2, 5);

  resultado *= 2;

  print("O dobro do resultado é ${resultado}");

  int aleatorio = somarNumerosAleatorios();
  print("Gerado aleatório ${aleatorio}");

  //passando o metodo
  print("Metodo aleatorio ${somarNumerosAleatorios()}");
}

int somar(int a, int b) {
  return a + b;
}

int somarNumerosAleatorios() {
  int n1 = Random().nextInt(30);
  int n2 = Random().nextInt(40);

  return n1 + n2;
}

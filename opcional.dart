import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();

  imprimirData(12, 1, 2001);
  imprimirData(12, 1);
  imprimirData();

  imprimirDataValorObrigatorioENaoObrigatorio(12);
  imprimirDataValorObrigatorioENaoObrigatorio(22, 11);
  imprimirDataValorObrigatorioENaoObrigatorio(12, 12, 2022);
}

// Cria um valor padrão caso não seja informado
// int numeroAleatorio([int maximo = 10]) {

// Assume a responsabilidade se ele for null
// int numeroAleatorio([int? maximo]) {
// Quando usamos isso, devemos adicionar um null check onde usarmos a variavel
// return Random().nextInt(maximo!);

int numeroAleatorio([int maximo = 10]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print("${dia}/${mes}/${ano}");
}

imprimirDataValorObrigatorioENaoObrigatorio(int dia,
    [int mes = 1, int ano = 1999]) {
  print('data: ${dia}/${mes}/${ano}');
}

import 'dart:math';

void executar(Function fnPar, Function fnInpar) {
  int valorSorteado = Random().nextInt(10);

  valorSorteado % 2 == 0 ? fnPar() : fnInpar();

  print("O valor sorteado é: ${valorSorteado}");

  // if (Random().nextInt(10) % 2 == 0) {
  //   fnPar();
  // } else {
  //   fnInpar();
  // }
}

main() {
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnInpar = () => print('Legal! O valor é impar!');

  executar(minhaFnPar, minhaFnInpar);
}

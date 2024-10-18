import 'package:tutorial/tutorial.dart' as tutorial;

void main() {
  // Hello
  print('Hello, world!');

  // Variáveis
  double numero = 780e6;
  int idade = 0x000011;
  double altura = 1.84;
  print(numero);
  print(idade);
  idade = 17;
  print(idade);
  print(altura);
  bool chovendo = true;
  print(chovendo);
  bool compara = (idade == altura);
  print(compara);
  String nome = 'Ronaldo ';
  String sobrenome = 'Faria';
  print('Meu nome é $nome' + sobrenome);
}

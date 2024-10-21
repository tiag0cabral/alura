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
  print("Meu nome é $nome" + sobrenome); // Aspas duplas também funcionam

  // Type Casting
  String string = '123';
  int integer = int.parse(string);
  print(integer + 2);

  // Listas
  List<String> nomes = ['João', 'Paula', 'Gabriel', 'Lucas'];
  print(nomes);
  print(nomes[2]);
  print(nomes.length);
  List<dynamic> pessoa = ['Marcos', 17, 1.75, true];
  print(pessoa);
  print('Eu sou o ${pessoa[0]}');
}

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
  List<dynamic> pessoa = ['Marcos', 34, 1.75, true];
  print(pessoa);
  print('Eu sou o ${pessoa[0]}');
  pessoa = [nome, idade, altura];
  print(pessoa);

  // Var, Const e Final
  const int constExample = 8;
  final String finalExample;
  finalExample = 'Final'; // Depois de inicializado, não é mais possível alterar
  print('$constExample, $finalExample');
  var varExample = 'Exemplo'; // Define variáveis de forma indireta
  print(varExample);

  // If e Else
  bool maiorDeIdade;
  if (idade >= 18) {
    maiorDeIdade = true;
    print('Maior de idade: $maiorDeIdade');
  } else {
    maiorDeIdade = false;
    print('Maior de idade: $maiorDeIdade');
  }
}

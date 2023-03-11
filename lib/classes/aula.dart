
import 'package:guidera/classes/pedido.dart';
import 'package:guidera/classes/professor.dart';

import 'aluno.dart';

void main(List<String> arguments) {
  print('aula');

  var professor = Professor();

  professor.nome = 'Pedro';
  professor.CPF = '333.222.111-88';
  professor.SIAP = '3215453214';
  professor.email = 'pedro01kusiak@gmail.com';

  print(
      'Professor: ${professor.nome} CPF: ${professor.CPF} SIAP: ${professor.SIAP} Email: ${professor.email}');

      
//1
  var aluno2 = Aluno(RA: 22, nome: 'José', CPF: '111.111.111-11');
//2
  var alunoFunct = Aluno.anonymous(
      RA: 22,
      nome: 'José',
      CPF: '111.111.111-11',
      function: () {
        var soma = 2 + 2;
      });

  print(
  Aluno.anonymous(
      RA: 25,
      nome: 'Marcio',
      CPF: '120.364.269-56',
      function: () {
        var mult = 5 * 9;
      }).toString());

  var alunoFunct3 = Aluno.anonymous(
      RA: 13,
      nome: 'Koiti',
      CPF: '123.456.789-10',
      function: () {
        var div = 5 / 8;
      });

  print('${alunoFunct.nome} ${alunoFunct.RA} ${alunoFunct.CPF}');

  print('${alunoFunct3.nome} ${alunoFunct3.RA} ${alunoFunct3.CPF}');

  Categoria.anonymous(
      nome: 'Koiti',
      descricao: '123.456.789-10');
}

    
/*
- criar 1 objeto utilizando referência nomeada;
- criar 3 objetos com referência anônima com dados 
  diferentes e imprimir >>>UTILIZAR PARAMETROS NOMEADOS<<<;

Pedido{
  total, status,
  Cliente{nome, Cidade{nome, Estado{nome,sigla}}, CPF}, 
  Fornecedor{nome, Cidade{nome, Estado{nome,sigla}}, CNPJ} 
  ItemPedido{
    quantidade,
    Produto{nome,precoCusto,precoVenda, Categoria{nome, descricao}}
    precoTotal
  }
}
Observação:
- Cada classe deve ter um parameter function 
- Criar 2 atributos personalizados para cada classe

Criar um exemplo personalizado com a mesma complexidade
*/
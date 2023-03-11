class Pedido{
  int? total;
  String? status;
  Cliente? cliente;
  Fornecedor? fornecedor; 
  ItemPedido? itemPedido;
  }

class Categoria {
  String? nome;
  String? descricao;
  Categoria.anonymous(
      {required String this.nome,
      required String this.descricao,
      });
}

class Produto {
  String? nome;
  double? precoCusto;
  double? precoVenda;
  Categoria? categoria;
}

class ItemPedido {
  int? quantidade;
  Produto? produto;
  double? precoTotal;
}

class Fornecedor {
  String? nome;
  Cidade? estado;
  String? cnpj;
}

class Cidade {
  String? nome;
  Estado? estado;
}

class Estado {
  String? nome;
  String? sigla;
}

class Cliente {
  String? nome;
  Cidade? cidade;
  String? cpf;
}
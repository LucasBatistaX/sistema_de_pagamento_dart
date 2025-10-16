import 'package:sistema_de_pagamento_dart/recebimento.dart';
import 'package:sistema_de_pagamento_dart/tipoRecebimento.dart';

class Cliente extends Recebimento{
  String nome;


Cliente(this.nome, tipoRecebimento recebimento ) : super (recebimento);


void mostrarPagamento() { 
  print('Cliente: $nome, pagou com o tipo de recebimento: ${recebimento.name.toUpperCase()} ');
  
  }

}

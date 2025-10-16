import 'package:sistema_de_pagamento_dart/cliente.dart';
import 'package:sistema_de_pagamento_dart/recebimento.dart';
import 'package:sistema_de_pagamento_dart/tipoRecebimento.dart';
import 'dart:io';

void main(List<String> arguments) {
  
Cliente lucas = Cliente('Lucas', tipoRecebimento.pix);
Cliente tamara = Cliente('Tamara', tipoRecebimento.debito);
Cliente tamyres = Cliente('Tamyres', tipoRecebimento.credito);

lucas.mostrarPagamento();
tamara.mostrarPagamento();
tamyres.mostrarPagamento();
}

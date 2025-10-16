# 💳 Sistema de Pagamento em Dart

Este projeto foi desenvolvido com o objetivo de **praticar o uso de `enum` em Dart**, aplicando o conceito dentro de um **sistema de pagamento simples**, simulando diferentes formas de pagamento e comportamentos associados a cada tipo.

---

## 🚀 Tecnologias Utilizadas

- **Dart SDK** — Linguagem principal do projeto.  
- **Enum** — Para representar e controlar os diferentes tipos de pagamento.  
- **Orientação a Objetos (POO)** — Organização do código em classes e métodos.  

---

## 🧠 Conceitos Praticados

- Definição e uso de **enumerações (`enum`)**.  
- **Switch-case** aplicado a valores de enum.  
- Encapsulamento e **boas práticas de código em Dart**.  
- Estruturação de um projeto simples e legível.  

---

## 💼 Estrutura do Projeto

sistema_de_pagamento_dart/
│
├── lib/
│ ├── pagamento.dart # Classe principal responsável pelos métodos de pagamento
│ ├── tipo_pagamento.dart # Enum com os tipos de pagamento
│ └── main.dart # Ponto de entrada do programa
│
└── README.md


---

## 💡 Exemplo de Uso

```dart
void main() {
Cliente lucas = Cliente('Lucas', tipoRecebimento.pix);
Cliente tamara = Cliente('Tamara', tipoRecebimento.debito);
Cliente tamyres = Cliente('Tamyres', tipoRecebimento.credito);

lucas.mostrarPagamento();
tamara.mostrarPagamento();
tamyres.mostrarPagamento();
}
```
Saída esperada:

Cliente: Lucas, pagou com o tipo de recebimento: PIX 
Cliente: Tamara, pagou com o tipo de recebimento: DEBITO 
Cliente: Tamyres, pagou com o tipo de recebimento: CREDITO 

🧩 Tipos de Pagamento Implementados:

💸 Pix
💳 Cartão de Crédito
💳 Cartão de Debito

📚 Objetivo Educacional
Este projeto faz parte do processo de aprendizado e prática com conceitos fundamentais do Dart, especialmente:

Enums

Estrutura modular

Padrões de boas práticas para pequenos sistemas de console

🧑‍💻 Autor
Lucas Batista
Desenvolvedor em constante evolução, explorando o ecossistema Dart/Flutter e aprofundando-se em POO e boas práticas de código.

📎 Repositório do projeto:
github.com/LucasBatistaX/sistema_de_pagamento_dart

⭐ Considerações Finais
Este repositório foi criado exclusivamente para fins de estudo, com foco em treinar a utilização de enum de forma prática e organizada.
Se este projeto te ajudou a entender melhor o conceito, considere deixar uma estrela ⭐ no repositório!

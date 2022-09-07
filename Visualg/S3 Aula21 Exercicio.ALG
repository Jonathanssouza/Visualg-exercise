Algoritmo "teste_saida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : S3 A21)
// Autor(a)    : jonathan
// Data atual  : 29/08/2022
Var

  codigo, idade : inteiro
  preco1, preco2 : real
  produto1, produto2, genero : caractere

Inicio

  codigo <- 5291
  idade <- 30
  preco1 <- 2100.5
  preco2 <- 1830.0
  produto1 <- "computador"
  produto2 <- "tv"
  genero <- "F"
  
  escreval ("Produtos:")
  escreval ( "O Produto ", produto1, " custa R$ ", preco1:6:2)
  escreval ( "o Produto ", produto2, " custa R$ ", preco2:6:2)
  escreval ()
  escreval ("Codigo = ", codigo)
  escreval ()
  escreval ("Dados da pessoa:", " Genero ", genero," Idade", idade)


Fimalgoritmo
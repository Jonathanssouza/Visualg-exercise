Algoritmo "pagamento"

Var

  valorHora, pagamento: real
  nome: caracter
  horaTrab: inteiro


Inicio

  escreva("Nome: ")
  leia(nome)
  escreva("Valor por hora: ")
  leia(valorHora)
  escreva("Horas trabalhadas: ")
  leia (horaTrab)
  escreval()
  pagamento <- horaTrab * valorHora
  
  escreva ("O pagamento para ", nome, " deve ser ", pagamento:6:2)




Fimalgoritmo
Algoritmo "Atividade3"
//
//
// Descrição   : lê dois valores inteiros A e B ,se os valores forem iguais 
soma os dois, caso contrário multiplica A por B. Ao final de qualquer um dos cálculos 
atribuio resultado para uma variável C e mostrar seu conteúdo na tela. (função)
// Autor(a)    : Roger
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   a,b,c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor de A: " )
   LEIA(a)
   Escreva("Digite o valor de B: ")
   leia(b)

   limpatela
   se(a=b)entao
      c <-a+b
   senao
      c <- a*b
      fimse
      escreval("Valor de C:",c)

Fimalgoritmo

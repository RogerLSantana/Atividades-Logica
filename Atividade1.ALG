Algoritmo "semnome"
//
//
// Descrição   : algoritmo que lê os valores A, B, C e imprime na tela se a soma de A + B é menor
que C, caso contrário, imprime que a A + B é maior que C e se for igual imprime que os valores de A e B são iguais a C! (função)
// Autor(a)    : Roger Luís
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   a,b,c: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("digite o valor de A:")
   leia(a)
   escreva ("digite o valor de B:")
   leia(b)
   escreva("Digite o valor de C:")
   leia(c)



   limpatela
   se(a+b=c)entao
      escreval("A+B é igual a C")
           fimse
   se(a+b<c) entao
      escreval("A + B é menor que C")
      fimse
   se(a+b>c)entao
      escreval("A + B é maior que C")
   fimse
Fimalgoritmo

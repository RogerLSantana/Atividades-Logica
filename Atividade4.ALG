Algoritmo "semnome"
//
//
// Descrição   : lê a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor
a ser pago pelo cliente. (função)
// Autor(a)    : Roger Luís
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   morango,maca:inteiro
   valorTotal: real
   macatotal:real
   morangototal:real
   frutaTotal:inteiro
   ValorDesconto:real
   valorComDesconto:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de morangos comprados em KG: ")
   leia(morango)
   escreva("Digite a quantidade de maças compradas em KG: ")
   leia(maca)

   limpatela


   se(morango<=5)entao
      morangototal<-morango*2.50
   senao
      morangototal<-morango*2.20
   fimse

   se(maca<=5)entao
      macatotal<- maca * 1.80
   senao
      macatotal<- maca*1.50
   fimse

   ValorTotal <- morangototal + macatotal
   frutaTotal<-morango + maca

   escreval("Morango: "  ,morango," KG")
   escreval("Maça: ",maca ," KG" )
   escreval("Valor a ser pago:R$ ",ValorTotal)
   se(ValorTotal>25) ou (frutaTotal>=8)entao
      ValorDesconto   <-(morangototal + macatotal) * 0.1
      escreval("Valor do desconto: R$",ValorDesconto)
   valorComDesconto<-ValorTotal-ValorDesconto
      escreval("Valor Final com Desconto: R$",ValorComDesconto)
   fimse

Fimalgoritmo

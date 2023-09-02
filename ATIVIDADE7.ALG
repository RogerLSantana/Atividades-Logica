Algoritmo "Atividade7"
//
//
// Descrição   : lê a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcula e escreve o total , o desconto e o total a pagar.
// Autor(a)    : Roger Luís
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   NomeProduto: caracter
   quantidade:inteiro
   PrecoUnitario,total,TotalFinal,ValorDesconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a  descrição do produto(nome): ")
   leia(NomeProduto)
   escreva("Digite a quantidade adquirida:")
   leia(quantidade)
   escreva("Digite o preço unitário:")
   leia(PrecoUnitario)

   limpatela

   total <- quantidade * precoUnitario


   Se (quantidade <= 5) entao
      ValorDesconto<- total   * 0.02
      TotalFinal<-  total- ValorDesconto
      escreval("Total: ",total)
      escreval("Valor do desconto: 2%")
      escreval("Total a pagar",TotalFinal)
   fimse

   Se (quantidade > 5 ) e (quantidade <=10)entao
      ValorDesconto<- total   * 0.03
      TotalFinal<- total-ValorDesconto
      escreval("Total: ",total)
      escreval("Valor do desconto: 3%")
      escreval("Total a pagar",TotalFinal)
   fimse

   Se (quantidade > 10 )   entao
      ValorDesconto<- total   * 0.05
      TotalFinal<- total-ValorDesconto
      escreval("Total: ",total)
      escreval("Valor do desconto: 5%")
      escreval("Total a pagar",TotalFinal)
   fimse
Fimalgoritmo
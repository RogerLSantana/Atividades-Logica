Algoritmo "atividade8"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   cd:caracter
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Escreva qual a cor do CD desejado: ")
   leia(cd)

   limpatela
   
   se (cd="Verde")ou (cd="verde")entao
      valor<- 10.00
      escreval("preço: R$",valor)
   fimse

   se (cd="Azul")ou (cd="azul")entao
      valor<-  20.00
      escreval("preço: R$",valor)
   fimse

   se (cd="Amarelo")ou (cd="amarelo")entao
      valor<- 30.00
      escreval("preço: R$",valor)
   fimse

   se (cd="Vermelho")ou (cd="vermelho")entao
      valor<- 40.00
      escreval("preço: R$",valor )
   fimse
Fimalgoritmo
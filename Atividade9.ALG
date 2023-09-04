Algoritmo "Atividade9"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   RendaMensal,ValorEmprestimo,ValorLimite, ValorLimitePrestacao:real
   NumeroPrestacoes: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a sua renda mensal:")
   leia(RendaMensal)
   escreva("Digite o valor total do emprestimo desejado:")
   leia(ValorEmprestimo)
   escreva("Digite o número de prestações desejado:")
   leia(NumeroPrestacoes)


   ValorLimite<- ValorEmprestimo / 10
   ValorLimitePrestacao<-RendaMensal-( 0.3 * RendaMensal)         //7

   se(RendaMensal<=ValorLimite)e (ValorEmprestimo/NumeroPrestacoes)<=ValorLimitePrestacao entao
      escreval("empréstimo concedido.")
   senao
      escreval("Empréstimo não concedido.")
   fimse

Fimalgoritmo
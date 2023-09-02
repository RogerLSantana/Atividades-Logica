Algoritmo "Atividade5"
//
//
// Descrição   : lê um código de operação (+,-,* ou /), e também dois valores inteiros A
//                 e B. O programa  calcula o resultado da operação escolhida aplicado a A e B. Por
//                exemplo, se a operação escolhida foi * e A = 1 e B = 3, o programa deve fornecer como
//               resultado o valor de 1*3, que é 3.

// Autor(a)    : Roger Luís
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   a,b: inteiro
   CodigoDeOperacao:caracter
   resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("digite o código da operação desejada(+,-,*,/): ")
   Leia(CodigoDeOperacao)
   Escreva("digite o valor de A: ")
   Leia(a)
   Escreva("digite o valor de B: ")
   Leia(b)

   limpatela



   se(CodigoDeOperacao="+")entao
      resultado<- a  + b
   fimse
   se(CodigoDeOperacao="-")entao
      resultado<- a - b
   fimse
   se(CodigoDeOperacao="*")entao
      resultado<- (a * b)
   fimse
   se(CodigoDeOperacao="/")entao
      resultado<- (a / b)
   fimse

   escreval("Operação escolhida: ",CodigoDeOperacao)
   escreval("Valor de A: ",a)
   escreval("Valor de B: ",b )
   escreval("resultado da operação escolhida: ",resultado)
   se (CodigoDeOperacao<>"+")e (CodigoDeOperacao<>"-")e (CodigoDeOperacao<>"*")e (CodigoDeOperacao<>"/")entao
      escreval("Erro,não foi possível mostrar o resultado,digite qual operação deseja novamente(-,+,*,/): ")
   fimse

Fimalgoritmo
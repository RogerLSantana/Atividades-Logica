Algoritmo "Atividade6"
// 
//  
// Descrição   :lê do teclado as duas notas de um aluno, calcula e exibe a média
//aritmética das notas.Exibi uma mensagem de parabéns
//caso o aluno esteja aprovado (média superior ou igual a 6,0), média até 4,0, o aluno está em
//recuperação, caso a média seja inferior a 4,0 o aluno será reprovado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
   nota1,nota2,media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          Escreva("Digite a primeira nota:")
          leia(nota1)
          Escreva("Digite a segunda nota:")
          leia(nota2)
          
          media<- (nota1+nota2) / 2
limpatela
escreval("Média: ",media)
se (media>=6)entao
escreval("Parabéns")
fimse
se(media<6) e (media>=4)entao
escreval("Está em recuperação")
 fimse
 se(media<4)entao
 escreval("Reprovado")
fimse
          
Fimalgoritmo
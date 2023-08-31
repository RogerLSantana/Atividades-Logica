Algoritmo "atividade2"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   nome,sexo, EstadoCivil,TempoDeCasada: Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome:")
   leia(nome)
   escreva("Digite seu sexo( M ou F ):")
   leia(sexo)
   escreva("Digite seu estado civil,solteiro(a) ou casado(a)")
   leia(EstadoCivil)

   limpatela
   escreval("Nome:",nome)


   se(sexo="M") ou (sexo="m")entao
      escreval("Sexo: Masculino")
   fimse
   se(sexo="F") ou (sexo="f")entao
      escreval("Sexo: Feminino")
   fimse
   se(sexo<>"F")e (sexo<>"f")e (sexo<>"M")e(sexo<>"m")entao
      escreval("sexo escrito incorretamente,digite novamente.")
   fimse

   se(EstadoCivil="Casada" ) ou (EstadoCivil="casada")entao
      escreval("Estado civil: ",EstadoCivil)
      escreva("Digite o tempo de casada: ")
      leia(TempoDeCasada)

   senao
      escreval("Estado civil:",EstadoCivil)
   fimse

Fimalgoritmo
Algoritmo "atividade2"
//
//
// Descrição   : lê o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e
estado civil seja “CASADA”, solicita o tempo de casada (anos). Por fim, mostra os dados do
usuário!. (função)
// Autor(a)    : Roger Luis
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

Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024
Var
// Seção de Declarações das variáveis 
   resultado: caractere
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVAL("Digite sua media: ")
   LEIA (media)
   SE (media < 5)  entao
       resultado <- "I"
   SENAO
      SE (media < 7) entao
         resultado <- "R"
      SENAO
        SE (media < 9) entao
          resultado <- "B"
        SENAO
          resultado <- "MB"
        FIMSE
      FIMSE
   FIMSE
  escreva(" A sua menção final foi: ", resultado)


   

Fimalgoritmo
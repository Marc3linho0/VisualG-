Algoritmo "aResposta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var

   x,y,z: real
   resposta: caractere


Inicio

   escreva("Qual o valor de X: ")
   leia(x)
   escreva("Qual o valor de y: ")
   leia(y)

   z<- (x*y) + 5

   se z <= 0 entao
      resposta<- "A"
   senao
      se z <= 100 entao
         resposta<- "B"
      senao
         resposta<- "C"
      fimse
   fimse

   escreva("A resposta �: ", resposta, " e o valor de Z �: ", z)




Fimalgoritmo


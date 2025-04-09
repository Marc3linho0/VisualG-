Algoritmo "Imparpar"
// Disciplina   : [Linguagem e Lógica de Programação VisualG]
// Professor   : Jailson Santos
// Descrição   : Identifica se um número é par ou impar e exibe
// Autor(a)    : Marcelo Richard
// Data atual  : 22/03/2025
Var
   numero: inteiro
   soma: inteiro


Inicio

   Escreva("Digite o número: ")
   Leia(numero)

   se (numero mod 2 = 0) entao
      soma<- (numero + numero)
      Escreva("Número par: ", numero, " Soma dos números: ", soma)
   senao
      Escreva("Número impar: ", numero)
   fimse



Fimalgoritmo
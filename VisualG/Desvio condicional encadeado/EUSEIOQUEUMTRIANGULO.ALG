Algoritmo "euSeiOqueUmTriangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson Santos
// Descri��o   : Este programa diz se voc� tem ou n�o um triangulo em m�os
// Autor(a)    : Marcelo Richard
// Data atual  : 05/04/2025
Var

   lado1,lado2,lado3: real


Inicio

   escreva("O primeiro lado: ")
   leia(lado1)
   escreva("O segundo lado: ")
   leia(lado2)
   escreva("O terceiro lado: ")
   leia(lado3)



   se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado2 + lado1) entao
   escreva("Uau, Um triagulo!!!!!!!")
   senao
   escreva("Que pena amigo, mas voc� n�o tem um tri�nguLO =(((((")
   fimse


Fimalgoritmo
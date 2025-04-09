Algoritmo "euSeiOqueUmTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson Santos
// Descrição   : Este programa diz se você tem ou não um triangulo em mãos
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
   escreva("Que pena amigo, mas você não tem um triÂnguLO =(((((")
   fimse


Fimalgoritmo
Algoritmo "MediaDeProdutos"
// Disciplina   : [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson Santos
// Descri��o   : Recebe os dados de um estoque e analisa a quantidade m�dia para verificar se vale ou n�o a pena comprar.
// Autor(a)    : Marcelo Richard
// Data atual  : 04/04/2025
Var

qtdMaxima, qtdMinima, qtdAtual, media: real


Inicio

escreva("Qual a quantidade m�xima? ")
leia(qtdMaxima)
escreva("Qual a quantidade m�nima? ")
leia(qtdMinima)
escreva("Qual a quantidade atual? ")
leia(qtdAtual)

media<- ((qtdMaxima + qtdMinima) / 2)

se qtdAtual >= media entao
escreva("N�o efetuar compra!!!!!!", "Quantidade m�dia: ", media)
senao
escreva("Efetue a compra amigo!! voc� � um amigo :)", "quandtidade m�dia:", media)
fimse







Fimalgoritmo
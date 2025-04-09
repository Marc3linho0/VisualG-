Algoritmo "MediaDeProdutos"
// Disciplina   : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson Santos
// Descrição   : Recebe os dados de um estoque e analisa a quantidade média para verificar se vale ou não a pena comprar.
// Autor(a)    : Marcelo Richard
// Data atual  : 04/04/2025
Var

qtdMaxima, qtdMinima, qtdAtual, media: real


Inicio

escreva("Qual a quantidade máxima? ")
leia(qtdMaxima)
escreva("Qual a quantidade mínima? ")
leia(qtdMinima)
escreva("Qual a quantidade atual? ")
leia(qtdAtual)

media<- ((qtdMaxima + qtdMinima) / 2)

se qtdAtual >= media entao
escreva("Não efetuar compra!!!!!!", "Quantidade média: ", media)
senao
escreva("Efetue a compra amigo!! você é um amigo :)", "quandtidade média:", media)
fimse







Fimalgoritmo
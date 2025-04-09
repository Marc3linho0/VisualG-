Algoritmo "Salario_Final_vendedor"
// Disciplina   : [Linguagem e Lógica de Programação com visualG ]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var

salario_fixo, valor_comissao, valor_vendas, salario_final: real
numero_carros: inteiro

Inicio

Escreva("Digite o salário fixo do vendedor: ")
Leia(salario_fixo)
Escreva("Escreva o valor da comissão: ")
Leia(valor_comissao)
Escreva("Digite a quantidade de carros vendidos: ")
leia(numero_carros)
Escreva("Digite o valor total das vendas realizadas: ")
Leia(valor_vendas)


salario_final<- salario_fixo + (numero_carros * valor_comissao) + (valor_vendas * 0.05)

Escreval("O salário final é: ", salario_final)








Fimalgoritmo
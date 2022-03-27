Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/24/2022
Var
salfixo, valorvendas, saltotal, comis: real

Inicio
escreva ("Entre com o valor do seu salario ")
leia (salfixo)
escreva ("Entre com o valor total de vendas ")
leia (valorvendas)
comis <- valorvendas * (4/100)
saltotal <- comis+salfixo
escreval ("O valor de comissao 'e: ",comis)
escreva ("O valor do salario 'e: ",saltotal)

Fimalgoritmo
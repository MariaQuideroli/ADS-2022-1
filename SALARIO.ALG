Algoritmo "salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
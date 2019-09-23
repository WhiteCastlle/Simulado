Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
salario,novo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe seu salário atual: ")
leia(salario)
limpatela
se salario > 300 então
novo <- salario + salario/100*15
escreval("Seu salário recebeu um reajuste de 15% e agora é: ",novo)
senão
novo <- salario + salario/100*35
escreval("Seu salário recebeu um reajuste de 35% e agora é: ",novo)
fimse
Fimalgoritmo
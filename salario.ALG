Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
salario,novo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe seu sal�rio atual: ")
leia(salario)
limpatela
se salario > 300 ent�o
novo <- salario + salario/100*15
escreval("Seu sal�rio recebeu um reajuste de 15% e agora �: ",novo)
sen�o
novo <- salario + salario/100*35
escreval("Seu sal�rio recebeu um reajuste de 35% e agora �: ",novo)
fimse
Fimalgoritmo
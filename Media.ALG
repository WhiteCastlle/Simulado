Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
i : inteiro
nota,c : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
c <- 0
para i de 1 at� 4 fa�a

     escreval("Informe a ",i,"� nota: ")
     leia(nota)
     limpatela
     
     c <- c + nota
fimpara
c <- c / 4
se c < 7 ent�o
escreval("Sua m�dia final foi",c)
escreval("Parab�ns, voc� foi REPROVADO!!!")
sen�o
escreval("Sua m�dia final foi",c)
escreval("Parab�ns, voc� foi APROVADO!!!")
fimse
     
     
Fimalgoritmo
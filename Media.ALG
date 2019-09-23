Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
i : inteiro
nota,c : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
c <- 0
para i de 1 até 4 faça

     escreval("Informe a ",i,"ª nota: ")
     leia(nota)
     limpatela
     
     c <- c + nota
fimpara
c <- c / 4
se c < 7 então
escreval("Sua média final foi",c)
escreval("Parabéns, você foi REPROVADO!!!")
senão
escreval("Sua média final foi",c)
escreval("Parabéns, você foi APROVADO!!!")
fimse
     
     
Fimalgoritmo
Algoritmo "exercicio 03"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
// Se??o de Declara??es das vari?veis 
    contadora,somadora:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    contadora<-1
    repita
    se contadora %2=0 entao
    somadora<-somadora+contadora
    escreval("O numero ",contadora," ? par.")
    escreval("A soma ? : ",somadora)
    fimse
    contadora<-contadora+1
    ate contadora>500

Fimalgoritmo
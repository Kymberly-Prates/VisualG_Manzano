Algoritmo "extra 01"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Crie um algoritmo que encontre uma chave para o serteio dos
// n?meros do totoloto. A chave deve ser apresentada de foma ordenada (crescente)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2022
Var
// Se??o de Declara??es das vari?veis 
i, sorte : inteiro
pote: vetor[1..500] de inteiro
chave: vetor[1..60] de inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval("Vamos para a hora do sorteio")
  escreval("...")
  
  para i de 1 ate 50 faca
  pote[i] <- i
  fimpara
  
  para i de 1 ate 6 faca
  sorte <- randi (50)+1
  chave [i] <- pote[sorte]
  fimpara
  
  para i de 1 ate 6 faca
  escreval (chave[i])
  fimpara

Fimalgoritmo
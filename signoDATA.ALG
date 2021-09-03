Algoritmo "signoData"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pegar a data de nascimento, e mostrar o signo correspondente
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   dia, mes: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite numero equivalente ao mês que você nasceu")
   Escreval(" (1 - Janeiro, 2 - Fevereiro, etc): ")
   leia(mes)
   Escreval("Digite o dia que você nasceu: ")
   leia(dia)

   escolha(mes)

   caso 1

      se dia < 21 entao
         Escreval("Você é do signo de Capricórnio")
      senao
         Escreval("Você é do signo de Aquário")
      fimse

   caso 2

      se dia < 19 entao
         Escreval("Você é do signo de Aquário")
      senao
         Escreval("Você é do signo de Peixes")
      fimse

   caso 3

      se dia < 21 entao
         Escreval("Você é do signo de Peixes")
      senao
         Escreval("Você é do signo de Áries")
      fimse

   caso 4

      se dia < 21 entao
         Escreval("Você é do signo de Áries")
      senao
         Escreval("Você é do signo de Touro")
      fimse

   caso 5

      se dia < 21 entao
         Escreval("Você é do signo de Touro")
      senao
         Escreval("Você é do signo de Gêmeos")
      fimse

   caso 6

      se dia < 23 entao
         Escreval("Você é do signo de Gêmeos")
      senao
         Escreval("Você é do signo de Câncer")
      fimse

   caso 7

      se dia < 23 entao
         Escreval("Você é do signo de Câncer")
      senao
         Escreval("Você é do signo de Leão")
      fimse

   caso 8

      se dia < 23 entao
         Escreval("Você é do signo de Leão")
      senao
         Escreval("Você é do signo de Virgem")
      fimse

   caso 9

      se dia < 23 entao
         Escreval("Você é do signo de Virgem")
      senao
         Escreval("Você é do signo de Libra")
      fimse

   caso 10

      se dia < 23 entao
         Escreval("Você é do signo de Libra")
      senao
         Escreval("Você é do signo de Escorpião")
      fimse

   caso 11

      se dia < 22 entao
         Escreval("Você é do signo de Escorpião")
      senao
         Escreval("Você é do signo de Sargitário")
      fimse

   caso 12

      se dia < 22 entao
         Escreval("Você é do signo de Sargitário")
      senao
         Escreval("Você é do signo de Capricórnio")
      fimse

   fimescolha

Fimalgoritmo
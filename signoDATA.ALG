Algoritmo "signoData"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pegar a data de nascimento, e mostrar o signo correspondente
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   dia, mes: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite numero equivalente ao m�s que voc� nasceu")
   Escreval(" (1 - Janeiro, 2 - Fevereiro, etc): ")
   leia(mes)
   Escreval("Digite o dia que voc� nasceu: ")
   leia(dia)

   escolha(mes)

   caso 1

      se dia < 21 entao
         Escreval("Voc� � do signo de Capric�rnio")
      senao
         Escreval("Voc� � do signo de Aqu�rio")
      fimse

   caso 2

      se dia < 19 entao
         Escreval("Voc� � do signo de Aqu�rio")
      senao
         Escreval("Voc� � do signo de Peixes")
      fimse

   caso 3

      se dia < 21 entao
         Escreval("Voc� � do signo de Peixes")
      senao
         Escreval("Voc� � do signo de �ries")
      fimse

   caso 4

      se dia < 21 entao
         Escreval("Voc� � do signo de �ries")
      senao
         Escreval("Voc� � do signo de Touro")
      fimse

   caso 5

      se dia < 21 entao
         Escreval("Voc� � do signo de Touro")
      senao
         Escreval("Voc� � do signo de G�meos")
      fimse

   caso 6

      se dia < 23 entao
         Escreval("Voc� � do signo de G�meos")
      senao
         Escreval("Voc� � do signo de C�ncer")
      fimse

   caso 7

      se dia < 23 entao
         Escreval("Voc� � do signo de C�ncer")
      senao
         Escreval("Voc� � do signo de Le�o")
      fimse

   caso 8

      se dia < 23 entao
         Escreval("Voc� � do signo de Le�o")
      senao
         Escreval("Voc� � do signo de Virgem")
      fimse

   caso 9

      se dia < 23 entao
         Escreval("Voc� � do signo de Virgem")
      senao
         Escreval("Voc� � do signo de Libra")
      fimse

   caso 10

      se dia < 23 entao
         Escreval("Voc� � do signo de Libra")
      senao
         Escreval("Voc� � do signo de Escorpi�o")
      fimse

   caso 11

      se dia < 22 entao
         Escreval("Voc� � do signo de Escorpi�o")
      senao
         Escreval("Voc� � do signo de Sargit�rio")
      fimse

   caso 12

      se dia < 22 entao
         Escreval("Voc� � do signo de Sargit�rio")
      senao
         Escreval("Voc� � do signo de Capric�rnio")
      fimse

   fimescolha

Fimalgoritmo
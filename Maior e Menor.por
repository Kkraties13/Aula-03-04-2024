/*
Escreva um algoritmo que leia 50 valores e encontre o maior e o menor deles. Mostre o resultado. 
*/

programa {
  funcao inicio() {
    inteiro menor = 999*999, maior = -999*999, i = 0, nmr

    para (i; i < 50; i++)
    {
      escreva ("Digite um número: ")
      leia (nmr)

      se (nmr < menor) 
      {
        menor = nmr
      }

      se (nmr > maior)
      {
        maior = nmr
      }
    }

    escreva ("O maior número digitado foi: ", maior)
    escreva ("\nE o menor número digitado foi: ", menor)
  }
}

/* 
Faça um programa que peencha um vetor com 5 números inteiros, calcule e mostre os números pares e suas respectivas posições
*/

programa {
  funcao inicio() {
    inteiro nmr[5], i = 0
    cadeia pos = "", nmrC

    para (i; i < 5; i++ )
    {
      escreva ("Digite um número: ")
      leia (nmr[i])
    }

    i = 0

    para (i; i < 5; i++)
    {
      se ((nmr[i] % 2) == 0 )
      {
        pos = pos + (i + 1) + " e com valor " + nmr[i] + ", "
      }
    }

    escreva("Os números pares esão nas posições ", pos)
  }
}

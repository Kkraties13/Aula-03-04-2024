/* 
Fa�a um programa que peencha um vetor com 5 n�meros inteiros, calcule e mostre os n�meros pares e suas respectivas posi��es
*/

programa {
  funcao inicio() {
    inteiro nmr[5], i = 0
    cadeia pos = "", nmrC

    para (i; i < 5; i++ )
    {
      escreva ("Digite um n�mero: ")
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

    escreva("Os n�meros pares es�o nas posi��es ", pos)
  }
}

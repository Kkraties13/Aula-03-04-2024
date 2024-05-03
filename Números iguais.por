/* 
Faça um programa que leia 2 vetores com 5 números inteiros cada
calcule e mostre as posições que apresentem o mesmo valor nos dois vetores
*/

programa {
  funcao inicio() {
    inteiro vetor1[5], vetor2[5], i = 0

    para (i; i < 5; i++ )
    {
      escreva ("Digite um número para a primeira lista: ")
      leia (vetor1[i])
    }

    limpa()

    i = 0

    para (i; i < 5; i++ )
    {
      escreva ("Digite um número para a segunda lista: ")
      leia (vetor2[i])
    }

    limpa()

    i = 0

    para (i; i < 5; i++)
    {
      se (vetor1[i] == vetor2[i])
      {
        escreva ("Os números iguais estão nas posições ", i, "\n")
      }
    }
  }
}

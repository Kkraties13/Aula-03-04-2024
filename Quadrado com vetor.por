/*
Faça um programa que lê um vetor (vet[6]) e o escreve.
A seguir, eleve cada um dos elementos do veror ao quadrado e o escreva novamente. Utilize a estrutura de repetição "para"
*/

programa {
  funcao inicio() {
    inteiro vetor1[6], i = 0

    para (i; i < 6; i++)
    {
      escreva ("Digite um número: ")
      leia (vetor1[i])
    }

    limpa()

    i = 0

    para (i; i < 6; i++)
    {
      escreva (vetor1[i], " e ao quadrado ", vetor1[i] * vetor1[i], "\n")
    }
  }
}

/*
Fa�a um programa que leia um vetor com 5 n�meros inteiros e mostre a saida a seguir: 

Ex: Os n�meros digitados foram: 5 + 3 + 2 + 0 + 2 = 12
*/

programa {
  funcao inicio() {
    inteiro vetor1[5], i = 0, soma = 0
    cadeia text

    para (i; i < 5; i++)
    {
      escreva ("Digite um n�mero: ")
      leia (vetor1[i])
      soma += vetor1[i]
    }

    escreva ("os n�meros digitados foram: ", vetor1[0]," + ", vetor1[1], " + ", vetor1[2], " + ", vetor1[3], " + ", vetor1[4], " = ", soma)
  }
}

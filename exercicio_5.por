/*
Crie um programa que receba três
números reais digitados pelo usuário e, em
seguida, calcule e exiba o valor da média.
*/
programa {
  funcao inicio() {
    real n1,n2,n3,med

      escreva("Primeiro número: ")
      leia(n1)

      escreva("Segundo número: ")
      leia(n2)

      escreva("Terceiro número: ")
      leia(n3)

      med = (n1 + n2 + n3)/3

      escreva("Resultado = ",med)

  }
}

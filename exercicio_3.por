/*
Crie um programa que realize a
multiplicação de dois valores numéricos do
tipo de dado real digitados pelo usuário e,
depois, exiba o valor calculado
*/
programa {
  funcao inicio() {
    real n1, n2, num

      escreva("Digite um número: ")
      leia(n1)

      escreva("Digite outro número: ")
      leia(n2)

      num= n1 * n2
      escreva("Multiplicação é igual = ", num)
  }
}

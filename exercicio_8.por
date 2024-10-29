/*
Crie um programa que leia o nome de um
vendedor, o seu salário fixo e o total de vendas
efetuadas por ele no mês (em dinheiro). Sabendo
que este vendedor ganha 10% de comissão sobre
suas vendas efetuadas, informar o seu nome, o
salário fixo e salário no final do mês
*/
programa {
  funcao inicio() {
    cadeia nome
    real salario, vendas
    inteiro comissao

      escreva("Nome do vendedor: ")
      leia(nome)

      escreva("Salário base: ")
      leia(salario)

      escreva("Total de vendas: ")
      leia(vendas)
      limpa()

     comissao = salario *10

      escreva("////DADOS SALÁRIAS////\n")

      escreva("Vendedor: ",nome,"\n")
      escreva("Salario + %10 de comissão: ",comissao,"\n")
      escreva("Total de Vendas: ",vendas,"\n")
      escreva(".............................")
  }
}

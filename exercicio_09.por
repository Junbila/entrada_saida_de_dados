/*
Crie um programa que efetue a apresentação da
conversão de um valor lido em dólar (US$) para real (R$).
O algoritmo deverá solicitar o valor da cotação do dólar e
também a quantidade de dólares do usuário.
*/
programa {
  funcao inicio() {
   inteiro dolar, reais
    
    escreva("////Dolar atual 5.79$////\n")
   
    escreva("Quantos R$ será convertido em US$: ")
    leia(reais)
    
    dolar= reais/5.79
      se (reais<=5)
       escreva("Não há fundos suficiente!!!\n")
        senao
          escreva("Valor convertido: ",dolar,"$")

  }
}

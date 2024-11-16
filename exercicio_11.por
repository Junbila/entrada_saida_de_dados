/*
Crie um programa para calcular a Lei de Ohm dada pela resistência
(R) de um condutor multiplicado pela tensão aplicada (V) dividida
pela intensidade de corrente elétrica (A). Desta forma, a partir de
uma tensão aplicada (V) e resistência (R), digitadas pelo usuário,
calcule e mostre o valor da corrente elétrica (A).  
*/
programa {
  funcao inicio() {
    real resistencia, tensao, corrente

	  escreva("Tensão = ")
	  leia(tensao)

	  escreva("Resistência = ")
	  leia(resistencia)

    corrente = tensao / resistencia
	  escreva("Corrente =  " + corrente + "A")
  }
}

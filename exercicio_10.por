programa {
  funcao inicio() {
    real resistencia, tensao, corrente

	  escreva("Tensão = ")
	  leia(tensao)

	  escreva("Corrente = ")
	  leia(corrente)

	  resistencia = tensao / corrente

	  escreva("Resistência =  " + resistencia + "Ω")
  }
}

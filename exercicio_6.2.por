//Crie um programa para determinar o
//consumo médio de um automóvel
//fornecendo a distância total percorrida pelo
//automóvel e o total de combustível gasto





programa {
  funcao inicio() {
  
    real consumo, distancia, ltsgas

    escreva("Distancia: ")
    leia(distancia)

    escreva("lts: ")
    leia(ltsgas)

    consumo = ltsgas / distancia

    escreva("Média de comsumo: " + ltsgas/distancia + " Lts/Km" )
	
  }
}

programa {
  funcao inicio() {
    cadeia nome
    real altura
    inteiro peso
    logico reposta
    caracter uf


      

    escreva("Seu nome: ")
    leia(nome)
    limpa()
    
    escreva("Sua altura: ")
    leia(altura)
    limpa()

    
    escreva("Seu peso: ")
    leia(peso)
    limpa()

    escreva("Seus pais são divorciados? (S Para verdade ou N Para falso) ")
    leia(reposta)
    limpa()

    escreva("UF: ")
    leia(uf)
    limpa()

    escreva("//Confira seus Dados//")
    escreva(nome, "\n", altura, "\n", peso,"\n",uf,"\n")

    escreva("//Pais divorciados//\n", reposta)
  }
}

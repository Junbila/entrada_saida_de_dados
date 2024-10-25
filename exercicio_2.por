/*
Crie um programa que recebe por digitação
o nome, sobrenome, ano de nascimento,
cidade, estado e país que nasceu e realize a
exibição dos dados de forma estruturada.
*/
programa {
  funcao inicio() {
    cadeia nome,cidade, uf, pais, sobrenome
    inteiro ano 


      

    escreva("Nome: ")
    leia(nome)
    limpa()
    
    escreva("Sobrenome: ")
    leia(sobrenome)
    limpa()
    
    escreva("Anos de nascimento: ")
    leia(ano)
    limpa()

    escreva("Cidade: ")
    leia(cidade)
    limpa()

    escreva("País de origem: ")
    leia(pais)
    limpa()

    escreva("UF: ")
    leia(uf)
    limpa()

    escreva("//Confira seus Dados//\n")
    escreva("Nome e Sobrenome: ",nome, sobrenome, "\n","Ano de nascimento: ", ano,"\n","Cidade: ",cidade,"\n","País: ",pais,"\n","Estado: ",uf,"\n")
  }
}

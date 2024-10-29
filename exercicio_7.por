/*
Crie um programa para calcular a média final de um aluno
considerando que o mesmo irá realizar duas provas (P1 e P2),
sendo que a P1 deverá ter peso 4 e a P2 peso 6. Adotar que as notas
são do tipo de dado real e que elas serão fornecidas pelo usuário
*/
programa {
  funcao inicio() {
     real p1, p2
     real media
      
      escreva("Nota da prova 1: ")
      leia(p1)
      
      escreva("Nota da prova 2: ")
      leia(p2)
      
      media = (p1*0.4) + (p2*0.6)/10.0
      
      escreva("Média Final: ",media)
  }
}

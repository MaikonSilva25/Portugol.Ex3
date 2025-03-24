programa {
  funcao inicio() {
    inteiro n1 , n2 = 1
     
     escreva("Informe um número maior que 0: ")
     leia(n1)

     enquanto(n1<=0){
      escreva("Informar um número maior do que 0: ")
      leia(n1)
     }
     escreva ("Todos os números entre o informado até o 1: ")

     enquanto(n1>=n2) {
      escreva(n1)
      n1 = n1-1
    }
  }
}

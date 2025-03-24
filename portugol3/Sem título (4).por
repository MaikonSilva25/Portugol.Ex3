programa {
  funcao inicio() {
    real n1,n2
    
    escreva("Digite o primeiro valor: ")
    leia(n1)
    escreva("Digite o segundo valor: ")
    leia(n2)

    enquanto(n2<1){
      escreva("O valor não pode ser um número negativo e nem 0, digite um número novamente: ")
      leia(n2)
    }
    escreva("O resultado da divisão:",n1," / ",n2,"Resultado: ",n1/n2)
  }
}

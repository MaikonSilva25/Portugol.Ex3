programa {
  funcao inicio() {
    inteiro n1 = 100, n2 = 15,soma = 0, v = 0

    enquanto(n1>=n2) {
      escreva(n1)
      soma = soma + n1
      n1 = n1-1
      v = v+1
    }
    escreva("O resultado da média aritmética: ",soma/v)
  
  }
}

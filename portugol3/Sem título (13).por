programa {
  funcao inicio() {
    inteiro m, n, v = 1

    escreva("Qual número vc quer a tabuada? ")
    leia(m)

    escreva("Até qual tabuada você quer? ")
    leia(n)

    enquanto(v<=n){
      escreva(m," x ",v," = ",m*v)
      v++
    }
  }
}

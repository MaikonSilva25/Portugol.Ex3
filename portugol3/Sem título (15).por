programa {
  funcao inicio() {
    inteiro v =1, n, entre = 0, fora = 0

     escreva("Digite 10 números.")

     enquanto(v<=10){
      escreva("\nDigite o ",v,"° número: ")
      leia(n)
    
      se(n<24 ou n>42){
        fora++
      }
      senao{
        entre++
      }

      v++
      n++
     }
      escreva("\nTivemos ",entre," número(s) entre a faixa de valores de 24 e 42.\n")
  

      escreva("Tivemos ",fora," números(s) fora da faixa de valores de 24 e 42.")
  
  }
}

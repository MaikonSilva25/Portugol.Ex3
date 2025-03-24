programa {
  funcao inicio() {
     real n1,n2,a = 0,m
    cadeia d = "Sim"

    enquanto(d=="Sim" ou d=="sim" ou d=="S" ou d=="s"){
      escreva("Digite a sua primeira nota: ") 
      leia(n1)
      enquanto(n1<0 ou n1>10){
        escreva("A nota deve ser entre 0 e 10, digite novamente: ")
        leia(n1)
      }

      escreva("Digite a sua segunda nota: ") 
      leia(n2)
      enquanto(n2<0 ou n2>10){
        escreva("A nota deve ser entre 0 e 10, digite novamente: ")
        leia(n2) 
      }
      
      m=(n1+n2)/2
      
      se(m>9){
        escreva("\nParábens você está aprovado!!!")
        a++
      }
      senao{
        escreva("Estude mais e tente novamente.")
      }

      escreva("Calcular a média de outro aluno?")
      leia(d)
      
    }
  }
}

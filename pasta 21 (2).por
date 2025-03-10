programa {
  funcao inicio()
   {
  real soma, sub, mult, div
    real n1, n2
    real op

    escreva("escreva a op desejada: \n")
    escreva(" digite: \n")
    escreva("1 para somar \n")
    escreva("2 para subtrair \n")
    escreva("3 para multiplicar \n")
    escreva("4 para dividir \n")
    leia(op)

    limpa()

    escreva("informe o primeiro numero: ")
    leia(n1)
    escreva(" informe o segundo numero")
    leia(n2)

    se(op == 1){
      soma = n1+n2
        escreva("o resultado é: ", soma)
     }
      senao se (op == 2){
        sub = n1-n2
        escreva("o resultado é: ", sub)
        }
        senao se(op == 3){
          mult = n1*n2
          escreva("o resultado é: ", mult)
          }
          senao se (op == 4){
            div = n1/n2
            escreva("o resultado é: ", div)
            }
            senao{
              escreva(" operação invalida ")
              }



  }
  
  }
}

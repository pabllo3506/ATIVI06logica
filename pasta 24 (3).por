programa {
  funcao inicio()
   {
   real valor, resultado
    real op

    
    escreva("1. Quilômetros para Milhas: \n")
    escreva("2. Quilogramas para Libras: \n")
    escreva("3. Celsius para Fahrenheit: \n")
    escreva("Escolha uma opção: \n")
    leia(op)

    escreva("Digite o valor a ser convertido: ")
    leia(valor)

      se (op == 1){
        resultado = valor * 0.621371
        escreva(valor, " km equivalem a ", resultado, " milhas.\n")
        }
      senao se (op == 2){
        resultado = valor * 2.20462
        escreva(valor, " kg equivalem a ", resultado, " libras.\n")
        }
        senao se (op == 3){
          resultado = (valor * 9/5) + 32
          escreva(valor, "°C equivalem a ", resultado, "°F.\n")
          }




  }
  
  }
}

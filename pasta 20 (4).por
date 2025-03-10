programa {
  funcao inicio() 
  {
  real numero 
  escreva("Digite um número: ")
   leia(numero)
   se ((numero < 0) ou (numero > 1000))
        escreva("O número ", numero, " é negativo ou maior que 1000.")
        senao
        escreva("O número ", numero, " não é negativo e não é maior que 1000.")
  }
  
  }
}

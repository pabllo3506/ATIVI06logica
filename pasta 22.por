programa {
  funcao inicio() 
  {
   real dom,seg, ter, qua, qui, sex, sab
    real n1, n2
    real op


    escreva("digite um numero de 1 a 7: \n")
    leia(op)

    limpa()

    escreva("informe o dia da semana desejado: \n")
    
    se (op == 1){
    dom = 1
    escreva("O dia da semana é domingo: \n")
    }
    senao se (op == 2){
      seg = 2
      escreva("O dia da semana é segunda: \n")
      }
      senao se (op == 3){
        ter = 3
        escreva("O dia da semana é terça: \n")
        }
        senao se (op == 4){
          qua = 4
          escreva("O dia da semana é quarta: \n")
          }
          senao se (op == 5){
          qui = 5
          escreva("O dia da semana é quinta: \n")
        }
        senao se (op == 6){
          sex = 6
          escreva("O dia da semana é sexta: \n")
          }
          senao se (op == 7){
          sab = 7
          escreva("O dia da semana é sabádo: \n")
          }
          senao{
            escreva("nao e possivel dizer qual o dia: ")
            }
  }
  
  }
}

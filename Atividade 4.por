programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    real num1, num2, num3, media
    escreva("insira a primeira nota: \n")
    leia(num1)
    escreva("insira a segunda nota: \n")
    leia(num2)
    escreva("insira a terceira nota: \n")
    leia(num3)
    se(num1 > 10 ou num2 > 10 ou num3 > 10){
      escreva("numero inválido")
    }
    senao{
      media = (num1 + num2 + num3)/3
      se(media > 6.9){
       u.aguarde(500)
      escreva("\nVocê passou")
      }
      senao se(media<6){
        u.aguarde(500)
        escreva("\nReprovado")
      }
      senao{
        u.aguarde(500)
        escreva("\nRecuperação")
      }
      }
    }
  }
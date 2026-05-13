programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    real peso, altura, imc
    escreva("insira seu peso (em kg): \n")
    leia(peso)
    escreva("insira sua altura (em cm): \n")
    leia(altura)
    limpa()
    imc = peso/(altura*altura)
    se(imc<18.5 ){
        escreva("seu IMC é: ", imc, "\n considerado abaixo do peso")
    }
    senao se(18.5<=imc>=24.9 ){
        escreva("seu IMC é: ", imc, "\n considerado normal")
      }
      senao se(25<=imc>=29.9 ){
       escreva("seu IMC é: ", imc, "\n considerado sobrepeso")
      }
      senao se(30<=imc>=34.9 ){
        escreva("seu IMC é: ", imc, "\n considerado obesidade grau I")
      }
      senao se(35<=imc>=39.9 ){
        escreva("seu IMC é: ", imc, "\n considerado obesidade grau II")
      }
      senao se(imc >= 40 ){
      escreva("seu IMC é: ", imc, "\n considerado obesidade grau III,\n procure ajuda médida")
      }
    }
  }

programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    real num
    escreva("insira idade: \n")
    leia(num)
    se(num >= 18){
      u.aguarde(500)
      escreva("\nVocê é maior de idade")
    }
    senao{
      u.aguarde(500)
      escreva("\nVocê é menor de idade")
    }

  }
}


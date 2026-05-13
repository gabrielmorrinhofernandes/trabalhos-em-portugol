programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    real num
    escreva("insira número: \n")
    leia(num)
    se(num >= 0){
      u.aguarde(500)
      escreva("\nO número é positivo")
    }
    senao{
      u.aguarde(500)
      escreva("\nO número é negativo")
    }
  }
}

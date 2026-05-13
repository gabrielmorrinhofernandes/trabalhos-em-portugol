programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro num1, num2
    escreva("insira o primeiro número: \n")
    leia(num1)
    escreva("insira o segundo número: \n")
    leia(num2)
    se(num1 > num2){
      u.aguarde(500)
      escreva("\nO número ", num1, " é maior que o ", num2)
    }
    senao se(num1 == num2){
      u.aguarde(500)
      escreva("\nOs números ", num1, "e ", num2, " são iguais")
    }
    senao{
      u.aguarde(500)
      escreva("\nO número ", num2, "é maior que o ", num1)

    }
  }
}


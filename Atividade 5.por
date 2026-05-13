programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    real valor, um
    um = 0
  enquanto(um==0){
    escreva("insira o valor que deseja sacar: \n")
    leia(valor)
    u.aguarde(1000)
    limpa()
    se(valor%10==0 e 10<=valor<=600){
      escreva("saque autorizado, encerrando...")
      u.aguarde(2000)
      limpa()
      um = 1
    }
    senao{
      escreva("saque negado\n")
      escreva("valor inválido, tente novamente")
      u.aguarde(3000)
      limpa()
    }
  }
  }
}

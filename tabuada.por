programa {
  funcao inicio() {
    real numero
    inteiro i
    escreva("digite um número para ver a tabuada: \n")
    leia(numero)

    para(i = 1; i <= 10; i++){
      escreva(numero, " x ", i, " = ", numero*i, "\n")
    }
  }
}

programa {
  funcao inicio() {
    real a, b, maior
    escreva("Digite o primeiro valor: \n")
    leia(a)
    escreva("Digite o segundo valor: \n")
    leia(b)
    se ((a > b))
    maior = a
    senao
    se(b > a)
    maior = b

    escreva("MAIOR = ", maior)
  }
}

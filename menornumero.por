programa {
  funcao inicio() {
    real a, b, c, menor
    escreva("Digite o primeiro valor: \n")
    leia(a)
    escreva("Digite o segundo valor: \n")
    leia(b)
    escreva("Digite o teceiro valor: \n")
    leia(c)
    se ((a < b) e (a < c))
    menor = a
    senao
    se(b < c)
    menor = b
    senao
    menor = c

    escreva("MENOR = ", menor)
  }
}

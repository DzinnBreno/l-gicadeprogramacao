programa {
  funcao inicio() {
    real nota1, nota2, notaFinal

    escreva("Digite a primeira nota: \n")
    leia(nota1)
    escreva("Digite a segunda nota: \n")
    leia(nota2)

    notaFinal = nota1+nota2

    escreva("Nota Final= \n", notaFinal)

    se(notaFinal < 60)
    escreva("\n")
    escreva("REPROVADO \n")
  }
}

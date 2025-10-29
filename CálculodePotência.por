programa {
    funcao inicio() {
        real base, resultado = 1.0
        inteiro expoente, i

        escreva("Digite o número da base: ")
        leia(base)
        escreva("Digite o expoente (inteiro positivo): ")
        leia(expoente)

        para (i = 1; i <= expoente; i++) {
            resultado = resultado * base
        }

        escreva(base, " elevado a ", expoente, " = ", resultado, "\n")
    }
}
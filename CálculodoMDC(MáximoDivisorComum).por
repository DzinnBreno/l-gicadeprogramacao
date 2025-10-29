programa {
    funcao inicio() {
        inteiro a, b, resto
        
        escreva("Cálculo do MDC\n")
        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)

        inteiro original_a = a
        inteiro original_b = b

        enquanto (b != 0) {
            resto = a % b
            a = b
            b = resto
        }


        escreva("O MDC de ", original_a, " e ", original_b, " é: ", a, "\n")
    }
}

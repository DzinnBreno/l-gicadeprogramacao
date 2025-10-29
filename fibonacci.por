programa {
    funcao inicio() {
        inteiro n, i, termo_a = 0, termo_b = 1, proximo_termo

        escreva("Quantos termos da sequência de Fibonacci você quer ver? ")
        leia(n)

        escreva("Os primeiros ", n, " termos são:\n")

        para (i = 1; i <= n; i++) {
            escreva(termo_a)
            se (i < n) {
                escreva(", ")
            }
            proximo_termo = termo_a + termo_b
            termo_a = termo_b
            termo_b = proximo_termo
        }
        escreva("\n")
    }
}
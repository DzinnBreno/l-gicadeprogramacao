programa {
    funcao inicio() {
        inteiro a, b, resto, mdc, mmc

        escreva("Cálculo do MMC\n")
        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)

        inteiro num_a_original = a
        inteiro num_b_original = b

        enquanto (b != 0) {
            resto = a % b
            a = b
            b = resto
        }
        mdc = a 

        mmc = (num_a_original / mdc) * num_b_original 

        escreva("O MMC de ", num_a_original, " e ", num_b_original, " é: ", mmc, "\n")
    }
}
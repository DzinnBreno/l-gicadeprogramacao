programa {
    funcao inicio() {
        inteiro n, i, soma = 0

        escreva("Digite um número N para somar de 1 até N: ")
        leia(n)

        para (i = 1; i <= n; i++) {
            soma = soma + i
        }

        escreva("A soma dos números naturais de 1 até ", n, " é: ", soma, "\n")
    }
}
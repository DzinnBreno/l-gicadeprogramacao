programa {
    funcao inicio() {
        inteiro numero, i
        
        real fatorial = 1.0 

        escreva("Digite um número inteiro positivo para calcular o fatorial: ")
        leia(numero)

        para (i = 1; i <= numero; i++) {
            fatorial = fatorial * i
        }

        escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
    }
}
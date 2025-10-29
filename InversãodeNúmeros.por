programa {
    funcao inicio() {
        inteiro numero, digito, invertido = 0
        
        escreva("Digite um número inteiro para inverter: ")
        leia(numero)

        inteiro original = numero

        enquanto (numero > 0) {
            digito = numero % 10
            
            invertido = (invertido * 10) + digito

            numero = numero / 10
        }

        escreva("O inverso de ", original, " é: ", invertido, "\n")
    }
}
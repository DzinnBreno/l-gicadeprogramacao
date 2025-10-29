programa {
    funcao inicio() {
        inteiro numero, i, soma_divisores = 0

        escreva("Verificar se o número é perfeito\n")
        escreva("Digite um número: ")
        leia(numero)

        para (i = 1; i <= numero / 2; i++) {
            se (numero % i == 0) {
                soma_divisores = soma_divisores + i
            }
        }

        se (soma_divisores == numero e numero > 1) {
            escreva(numero, " é um número perfeito.\n")
        } senao {
            escreva(numero, " não é um número perfeito.\n")
        }
    }
}
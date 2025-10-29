programa {
    funcao inicio() {
        inteiro numero, i
        logico eh_primo = verdadeiro

        escreva("Digite um número inteiro para verificar se é primo: ")
        leia(numero)

        se (numero <= 1) {
            eh_primo = falso
        } senao {
            para (i = 2; i <= numero / 2; i++) {
                se (numero % i == 0) {
                    eh_primo = falso
                    pare
                }
            }
        }

        se (eh_primo) {
            escreva(numero, " é um número primo.\n")
        } senao {
            escreva(numero, " não é um número primo.\n")
        }
    }
}
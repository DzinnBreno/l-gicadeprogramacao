programa {
    funcao inicio() {
        inteiro numero
        
        escreva("--- Mestre das Operações ---\n")
        escreva("Digite um número inteiro positivo: ")
        leia(numero)

        se (numero < 0) {
            escreva("Erro: O número deve ser positivo.\n")
        } senao {
            escreva("\n--- Resultados para o número ", numero, " ---\n")
            verificar_primo(numero)
            calcular_soma_naturais(numero)
            exibir_fibonacci(numero)
            inverter_numero(numero)
            calcular_fatorial(numero)
        }
    }

    funcao vazio verificar_primo(inteiro num) {
        logico eh_primo = verdadeiro
        se (num <= 1) {
            eh_primo = falso
        } senao {
            para (inteiro i = 2; i <= num / 2; i++) {
                se (num % i == 0) {
                    eh_primo = falso
                    pare
                }
            }
        }
        
        escreva("1. Verificação de Primo: ")
        se (eh_primo) {
            escreva("O número ", num, " é primo.\n")
        } senao {
            escreva("O número ", num, " não é primo.\n")
        }
    }

    funcao vazio calcular_soma_naturais(inteiro num) {
        inteiro soma = 0
        para (inteiro i = 1; i <= num; i++) {
            soma = soma + i
        }
        escreva("2. Soma dos Naturais: A soma de 1 até ", num, " é: ", soma, "\n")
    }

    funcao vazio exibir_fibonacci(inteiro num) {
        inteiro a = 0, b = 1, proximo
        
        escreva("3. Fibonacci: Os primeiros ", num, " termos são: ")

        se (num == 0) {
             escreva("(Nenhum)")
        }
        
        para (inteiro i = 1; i <= num; i++) {
            escreva(a)
            se (i < num) {
                escreva(", ")
            }
            proximo = a + b
            a = b
            b = proximo
        }
        escreva("\n")
    }

    funcao vazio inverter_numero(inteiro num) {
        inteiro invertido = 0, digito
        inteiro original = num

        enquanto (num > 0) {
            digito = num % 10
            invertido = (invertido * 10) + digito
            num = num / 10 
        }
        escreva("4. Inversão de Número: O inverso de ", original, " é: ", invertido, "\n")
    }

    funcao vazio calcular_fatorial(inteiro num) {
        real fatorial = 1.0 
        
        para (inteiro i = 1; i <= num; i++) {
            fatorial = fatorial * i
        }
        escreva("5. Fatorial: O fatorial de ", num, " é: ", fatorial, "\n")
    }
}
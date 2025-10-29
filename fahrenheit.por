programa {
    funcao inicio() {
        real celsius, fahrenheit

        escreva("Digite a temperatura em graus Celsius (C): ")
        leia(celsius)

        fahrenheit = (celsius * 1.8) + 32

        escreva(celsius, "°C equivalem a ", fahrenheit, "°F.\n")
    }
}
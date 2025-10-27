programa {
  funcao inicio() {
    inteiro x
    cadeia dia
    escreva("Escreva um número de 1 até 7: \n")
    leia (x)

    escolha(x) {
      caso 1:
        dia = "domingo"
        pare
      caso 2:
        dia = "segunda-feira"
        pare
      caso 3:
        dia = "terça-feira"
        pare
      caso 4:
        dia = "quarta-feira"
        pare
      caso 5:
        dia = "quinta-feira"
        pare
      caso 6:
        dia = "sexta-feira"
        pare
      caso 7:
        dia = "sábado"
        pare
      caso contrario:
        dia = "Número inválido"
    }
    
  escreva("Dia da Semana = ", dia)
  }
}

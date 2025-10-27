programa {
  funcao inicio() {
    inteiro hora 
    escreva("Digite uma hora do dia: ")
    leia(hora)
    se (hora > 0 e hora < 12)
      escreva("Bom dia")
    senao se(hora >= 12 e hora < 18)
    escreva("Boa Tarde")
    senao se(hora >= 18 e hora <= 24)
    escreva("Boa noite")
    senao
    escreva("Valor incorreto")
  }
}

programa {
  funcao inicio() {
    inteiro numero

    faca {
      escreva("Digite um número inteiro: ")
      leia(numero)
      limpa()
      se (numero < 0) {
        escreva("Input inválido!")
      }
    } enquanto(numero < 0)
  }
}
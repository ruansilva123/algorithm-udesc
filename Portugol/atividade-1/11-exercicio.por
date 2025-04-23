programa {
  funcao inicio() {
    real numero

    faca {
      escreva("Digite um número inteiro: ")
      leia(numero)
    } enquanto (numero <= 0)

    se (numero == 1) {
      escreva("O número inserido não é primo!")
      retorne
    }

    para (inteiro i = 2; i < numero; i++) {
      se (numero % i == 0) {
        escreva("O número inserido não é primo!")
        retorne
      }
    }

    escreva("O número é primo")
  }
}
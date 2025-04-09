programa {
  funcao inicio() {
    real temperatura
    inteiro sair = 0, opcao

    enquanto (sair == 0) {
      escreva("Digite a temperatura: ")
      leia(temperatura)

      se (temperatura <= 20) {
        escreva("\nEstá frio!\n\n")
      } senao se (temperatura >= 30) {
        escreva("\nEstá quente!\n\n")
      } senao {
        escreva("\nEstá agradável!\n\n")
      }

      escreva("Selecione uma das opções abaixo:\n[1] - Continuar\n[2] - Sair\nOpção: ")
      leia(opcao)

      escolha (opcao){
        caso 1:
          limpa()
          escreva("\n")
        pare
        caso 2:
          escreva("\nSaindo...")
          sair = 1
        pare
        caso contrario:
          limpa()
          escreva("Opção inválida!\n")
      }
    }
  }
}
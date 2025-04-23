programa {
  funcao inicio() {
    cadeia substancia
    real temperatura

    escreva("Informe a substância: ")
    leia(substancia)

    escreva("Informe a temperatura: ")
    leia(temperatura)

    se (substancia == "agua") {
      se (temperatura <= 0) {
        escreva("Estado sólido!")
      } senao se (temperatura > 100) {
        escreva("Estado gasoso!")
      } senao {
        escreva("Estado líquido!")
      }
    } senao {
      se (substancia == "mercurio") {
        se (temperatura <= -38) {
          escreva("Estado sólido!")
        } senao se (temperatura > 356) {
          escreva("Estado gasoso!")
        } senao {
          escreva("Estado líquido!")
        }
      }
    }
  }
}
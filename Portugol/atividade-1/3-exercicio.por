programa {
  funcao inicio() {
    cadeia clima, estado

    faca {
      escreva("Digite o clima atual (sol, nuvens, chuva): ")
      leia(clima)
      limpa()
      se (clima != "sol" e clima != "nuvens" e clima != "chuva") {
        escreva("Input inválido!")
      }
    } enquanto(clima != "sol" e clima != "nuvens" e clima != "chuva")

    se (clima == "sol") {
      escreva("Digite a umidade (elevada, normal): ")
      leia(estado)
      se (estado == "elevado") {
        escreva("SIM")
      } senao {
        escreva("NÃO")
      }
    } senao se (clima == "chuva") {
      escreva("Digite estado do vento (suave, forte): ")
      leia(estado)
      se (estado == "suave") {
        escreva("SIM")
      } senao {
        escreva("NÃO")
      }
    } senao {
      escreva("SIM")
    }
  }
}
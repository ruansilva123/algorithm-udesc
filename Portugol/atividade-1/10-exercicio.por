programa {
  funcao inicio() {
    inteiro n
    real valor, maior, menor, soma = 0

    faca {
      escreva("Informe quantos números serão digitados: ")
      leia(n)
    } enquanto(n <= 0)

    para (inteiro i = 1; i <= n; i++) {
      escreva("Digite o " + i + "° número: ")
      leia(valor)

      soma += valor

      se (i == 1) {
        maior = valor
        menor = valor
      } senao {
        se (maior < valor) { maior = valor }
        se (menor > valor) { menor = valor }
      }
    }

    escreva("O maior valor é " + maior + "\n")
    escreva("O menor valor é " + menor + "\n")
    escreva("A média é " + soma / n + "\n")
  }
}
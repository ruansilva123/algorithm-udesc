programa {
  funcao inicio() {
    real lados[3]

    para (inteiro i = 0; i < 3; i++) {
      faca{
        escrever_titulo()
        escreva("Digite o valor para o " + (i+1) + "° lado: ")
        leia(lados[i])
        limpa()
        se (lados[i] <= 0) {
          escreva("Entrada inválida, digite outra!\n")
        }
      } enquanto(lados[i] < 0)
    }

    limpa()
    escrever_titulo()
    verificar_triangulo(lados)
  }

  funcao vazio escrever_titulo(){
    escreva("===============================================\n")
    escreva("             DETERMINAR TRIÂNGULO              \n")
    escreva("===============================================\n")
  }

  funcao vazio verificar_triangulo(real lados[]) {
    se (lados[0] == lados[1] e lados[0] == lados[2]){
      escreva("O triângulo é equilátero!")
    } senao se (lados[0] != lados[1] e lados[0] != lados[2] e lados[1] != lados[2]) {
      escreva("O triângulo é escaleno!")
    } senao {
      escreva("O triângulo é isósceles!")
    }
  }
}
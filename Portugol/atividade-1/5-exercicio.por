programa {
  funcao inicio() {
    real salario
    real salario_liquido

    faca {
      escrever_titulo()
      escreva("Digite seu salário: ")
      leia(salario)
      limpa()

      se (salario < 0) {
        escreva("Não existe salário negativo!")
      } senao se (salario < 1518) {
        escreva("Escravidão aqui não, digite outro salário!\n")
      }
    } enquanto(salario < 1518)

    escrever_titulo()
    se (salario <= 3036) {
      salario_liquido = calcular_salario(salario, 0.0, 0.0)
      mostrar_salario(salario, 0.0, 0.0, salario_liquido)
    } senao se (salario <= 3533.31) {
      salario_liquido = calcular_salario(salario, 0.075, 182.16)
      mostrar_salario(salario, 0.075, 182.16, salario_liquido)
    } senao se (salario <= 4688.85) {
      salario_liquido = calcular_salario(salario, 0.15, 394.16)
      mostrar_salario(salario, 0.15, 394.16, salario_liquido)
    } senao se (salario <= 5830.85) {
      salario_liquido = calcular_salario(salario, 0.225, 675.49)
      mostrar_salario(salario, 0.225, 675.49, salario_liquido)
    } senao {
      salario_liquido = calcular_salario(salario, 0.275, 908.73)
      mostrar_salario(salario, 0.275, 908.73, salario_liquido)
    }
  }

  funcao vazio escrever_titulo(){
    escreva("===============================================\n")
    escreva("               CALCULAR SAlÁRIO                \n")
    escreva("===============================================\n")
  }

  funcao real calcular_salario(real salario, real aliquota, real deducao) {
    retorne salario - (salario * aliquota - deducao)
  }

  funcao mostrar_salario(real salario, real aliquota, real deducao, real salario_liquido) {
    escreva("SALÁRIO LÍQUIDO:\n\n")
    escreva("Salário bruto: " + salario + "\n")
    escreva("Aliquota: " + aliquota + "\n")
    escreva("Dedução: " + deducao + "\n")
    escreva("Resultado: " + salario_liquido + "\n")
  }
}
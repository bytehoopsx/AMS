programa {
  funcao inicio() {
    real salario, salario_liquido, imposto

    escreva("Digite seu salario:")
    leia(salario)

    se (salario >= 1500) {
      imposto = salario * 0.04
    } senao {
      imposto = 0 
    }
    // calculo final 
    salario_liquido = salario - imposto
    escreva ("Salario liquido: ", salario_liquido)
    
  }
}

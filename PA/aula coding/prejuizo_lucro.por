programa {
  funcao inicio() {
    real valor

    escreva("Digite seu valor:")
    leia(valor)

    se(valor >=0) {
      escreva( valor, " é positivo")
    } senao {
      escreva ( valor, " é negativo")
    }
  }
}

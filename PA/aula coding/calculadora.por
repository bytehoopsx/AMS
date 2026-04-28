programa {
  funcao inicio() {
    real num1, num2, resultado
    inteiro operacao
       // declaraçao de variaveis
    escreva ("digite o primeiro num1: ")
    leia(num1)

    escreva("digite o segundo num2: ")
    leia(num2)

    escreva("#################")
    escreva("# 1 - soma (+) #")
    escreva("# 2  - subtracao (-) #")
    escreva("# 3 - multiplicacao (*) #")
    escreva("# 4 - divisão (/) #")
    escreva("##################")
    escreva("escolha a operacao pelo numero: ")
    leia("operacao")

    se(" operacao = 1"){
    resultado = num1+num2
    } senao {
    }
    se(" operacao = 2") {
    resultado=num1-num2
    } senao {
    }
    se(" operacao = 3"){
    resultado = num1*num2
    } senao {
    }
    se(" operacao = 4") {
    resultado = num1/num2
    } senao {
    }
  }
}

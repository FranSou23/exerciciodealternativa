programa {
  funcao inicio() {
    cadeia alternativa
    inteiro pontos = 0
    escreva("Qual seria as ferias perfeita? ")
    escreva("\na) Maranhão")
    escreva("\nd) Bahia")
    escreva("\nc) Porto Seguro")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "a"){
      escreva("Acertou ")
      pontos = pontos + 10
    }senao{
      escreva("Você errou ")
    }
    escreva("Qual pais quero visitar? \na) EUA \nb) Portugal \nc) Grecia\n")
    leia(alternativa)
    se(alternativa == "c"){
      escreva(" Acertou ")
      pontos = pontos + 10
    }senao{
      escreva("Você errou ")
    }
    escreva("\nSua pontuação: ", pontos)
  }
}




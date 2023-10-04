programa {
  funcao inicio() {
    cadeia alternativa
    inteiro pontos = 0
    escreva("Qual seria as ferias perfeita? ")
    escreva("\na) Maranhão")
    escreva("\nb) Bahia")
    escreva("\nc) Porto Seguro")
    escreva("\n")
    leia(alternativa)
    limpa()
    se(alternativa == "a"){
      escreva("Acertou\n ")
      pontos = pontos + 10
    }senao{
      escreva("Você errou\n ")
    }
    escreva("Qual pais quero visitar? \na) EUA \nb) Portugal \nc) Grecia\n")
    leia(alternativa)
    limpa()
    se(alternativa == "c"){
      escreva(" Acertou\n ")
      pontos = pontos + 10
    }senao{
      escreva("Você errou\n ")
    }
    escreva("Qual clima é melhor? \na) Verão \nb) Primavera \nc) Inverno\n")
    leia(alternativa)
    limpa()
    se(alternativa == "c"){
      escreva(" Acertou\n ")
      pontos = pontos + 10
    }senao{
      escreva("Você errou\n ")
    }
    escreva("\nSua pontuação: ", pontos)
  }
}




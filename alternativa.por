programa {
  funcao inicio() {
    cadeia alternativa
    inteiro pontos = 0
    escreva("Qual seria as ferias perfeita? ")
    escreva("\na) Maranh�o")
    escreva("\nd) Bahia")
    escreva("\nc) Porto Seguro")
    escreva("\n")
    leia(alternativa)
    se(alternativa == "a"){
      escreva("Acertou ")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou ")
    }
    escreva("Qual pais quero visitar? \na) EUA \nb) Portugal \nc) Grecia\n")
    leia(alternativa)
    se(alternativa == "c"){
      escreva(" Acertou ")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou ")
    }
    escreva("\nSua pontua��o: ", pontos)
  }
}




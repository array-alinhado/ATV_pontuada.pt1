programa {
  funcao inicio() {
     //organizando vareaveis.
    inteiro m1, m2, m3, media, recuperacao

    escreva("informe sua nota1: ")
    leia(m1)
    escreva("informe sua nota2: ")
    leia(m2)
    escreva("informe sua nota3: ")
    leia(m3)
    
    //calculando.
    media = (m1 + m2 + m3) /3

    //exibindo media.
    escreva("media: ", media)
    se (media >= 6){
    escreva("\naprovado!!!")
    }senao{
    se (media >= 4 e media < 6)
    escreva("\nesta em recupera��o!!!")
    escreva("\ninforme a nota da sua recupera��o: ")
    leia(recuperacao)
    se (recuperacao >= 6){
    escreva("aprovado!!!!")
    }
    senao
    {
      escreva("reprovado!!!!")
    }
  
    }
  }
}

  programa {
  funcao inicio() {
    
    //declara��o de variavel.
    real primeiro_numero, segundo_numero
    real soma, subtracao, multiplicacao, divisao
    cadeia operacao
    //solicitando os dados
    escreva("digite o primeiro numero:  ")
    leia(primeiro_numero)
    escreva("digite o segundo numero:   ")
    leia(segundo_numero)
    escreva("digite a operacao desejada: ")
    leia(operacao)

    //calculando
    
    se (operacao == "-"){
     subtracao = primeiro_numero - segundo_numero}
    se (operacao == "+"){
      soma = primeiro_numero + segundo_numero}
    se (operacao == "*"){
      multiplicacao = primeiro_numero * segundo_numero}
    se (operacao == "/"){
      divisao = primeiro_numero / segundo_numero
    }  
    //exibir dados.
    escreva("\nresultados:\n")
    escreva("soma: " + soma, "\n")
    escreva("subtracao: " + subtracao, "\n")
    escreva("multiplicacao: " + multiplicacao, "\n")
    escreva("divisao: " + divisao, "\n")
    escreva("valorores digitados:\n")
    escreva("primeiro_numero: ", + primeiro_numero,"\n")
    escreva("segundo_numero: ", + segundo_numero,"\n")

  }
}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
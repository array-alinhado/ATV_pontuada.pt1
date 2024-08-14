programa {
  funcao inicio() {
    inteiro quantidade
    real precoUnitario, total, desconto, totalApagar
    cadeia nome

    escreva("Descricao do produto:  ")
    leia(nome)

    escreva("Quantidade:  ")
    leia(quantidade)

    escreva("Preço Unitario:  ")
    leia(precoUnitario)

    total = quantidade * precoUnitario

    
  se (quantidade <= 5){
    desconto = total * 0.02
    totalApagar = total - desconto
    escreva("\nNome do Produto: ", nome)
    escreva("\nQuantidade: ", quantidade)
    escreva("\nPreço unitario: ", precoUnitario)
    escreva("\nTotal: R$", total)
    escreva("\nDesconto recebido 2%")
    escreva("\nDesconto: R$", desconto)
    escreva("\nTotal a pagar: R$", totalApagar)
  }
  se (quantidade > 5 e quantidade <= 10){
    desconto = total * 0.03
    totalApagar = total -  desconto
    escreva("\nNome do Produto: ", nome)
    escreva("\nQuantidade: ", quantidade)
    escreva("\nPreço unitario :", precoUnitario)
    escreva("\nTotal: R$", total)
    escreva("\nDesconto recebido 3%")
    escreva("\nDesconto: R$", desconto)
    escreva("\nTotal a pagar", totalApagar)

  }

  se (quantidade > 10){
    desconto = total * 0.05
    totalApagar = total - desconto
    escreva("\nNome do Produto: ", nome)
    escreva("\nQuantidade: ", quantidade)
    escreva("\nPreço unitario :", precoUnitario)
    escreva("\nTotal: R$", total)
    escreva("\nDesconto recebido 5%")
    escreva("\nDesconto: R$", desconto)
    escreva("\nTotal a pagar", totalApagar)
    
    }


    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
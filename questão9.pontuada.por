programa {
  funcao inicio() {

    //organizando vareaiveis.
    real renda, emprestimo, prestacoes, valorEmprestimo, valorPrestacao, quantidadePrestacaoMaxima


    //fornecendo informaçoes necessarias.
    escreva("Informe a renda mensal: R$")
    leia(renda)
    escreva("Informe o valor total do emprestimo solicitado: R$")
    leia(emprestimo)
    escreva("Quantas prestações: ")
    leia(prestacoes)
    //calculando.
    valorEmprestimo = 10 * renda
    valorPrestacao = renda - renda * 0.3
    quantidadePrestacaoMaxima= valorPrestacao / prestacoes
    //mostrando para o usuario.
    se (valorEmprestimo >= emprestimo e quantidadePrestacaoMaxima >= prestacoes){
      escreva("O emprestimo pode ser concedido")
    }
    senao{
      escreva("O emprestimo não pode ser concedido")
    }

  }
}
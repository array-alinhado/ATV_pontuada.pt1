    programa {
  funcao inicio() {
     //organizando as variaveis.
    cadeia nome, femea, casada
    cadeia sexo
    cadeia estado_civil
    
     //fornecendo informações do usuario.
    escreva("digite seu nome: ")
    leia(nome)

    escreva("digite seu sexo: ")
    leia(sexo)

    escreva("digite seu estado civil: ")
    leia(estado_civil)
    
    se (sexo == "femea" e estado_civil == "casada") 
    {
      escreva("quanto tempo de casada? ")
      leia(casada)
    }
    escreva("nome: " + nome, "\n")
    escreva("sexo: " + sexo, "\n")
    escreva("estado_civil: " + estado_civil, "\n")


  }
}
  }
}

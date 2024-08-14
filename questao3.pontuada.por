programa {
  funcao inicio() { 
    inteiro a, b, c
    inteiro soma, multiplicacao

  escreva("digite seu valor A: ")
  leia(a)
  escreva("digite seu valor B: ")
  leia(b)
  
  soma = a + b 
  multiplicacao = a * b 
  
  se (a == b)
   c = a + b 
   senao
   c = a * b 

   escreva("o resultado é: ", c)
  }
}

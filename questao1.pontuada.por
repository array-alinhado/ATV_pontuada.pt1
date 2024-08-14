programa {
  funcao inicio() {
    real x, y, z
    real soma

    escreva("digite seu valor X: ")
    leia(x)
    escreva("digite seu valor Y: ")
    leia(y)
    escreva("digite seu valor Z: ")
    leia(z)
    
    soma = (x + y)
    se (soma < z){
    escreva("menor que Z!!!")}
    senao{
      escreva("maior que Z!!!")
    } 
  }
}

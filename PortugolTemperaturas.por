programa {
  funcao inicio() {

  real temperatura[10], soma=0.0, media

  para(inteiro i=0; i<10; i++){
  escreva("Digite as temperaturas: ")
  leia(temperatura[i])

  soma=soma + temperatura[i]}
  media=soma / 10
  para(inteiro i=0; i<10; i++){
  se(temperatura[i] >= media){
  escreva("\nA temperatura ", temperatura[i], " � acima ou igual a m�dia! ", media)
  }senao{ escreva("\nA temperatura ", temperatura[i], " est� abaixo da m�dia! ", media)}
1

  }


    
  }
}

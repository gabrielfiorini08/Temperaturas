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
  escreva("\nA temperatura ", temperatura[i], " é acima ou igual a média! ", media)
  }senao{ escreva("\nA temperatura ", temperatura[i], " está abaixo da média! ", media)}
1

  }


    
  }
}

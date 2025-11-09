programa {
  funcao inicio() {
    inteiro menor, maior, altura
     escreva ("digite a altura do aluno 1: \n")
    leia (altura)
    menor = altura
    maior = altura
    para (inteiro i=2; i<=5; i=i+1){
      escreva ("digite a altura do aluno", i, ":\n")
      leia (altura)
      
    }
       se (altura < maior){
        maior = altura  
      } se (altura > menor ){
       menor  = altura 
      }
      escreva ("maior altura é:", maior, "M\n")
      escreva ("menor altura é:", menor, "M\n")
  }
}

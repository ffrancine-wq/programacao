programa {
  funcao inicio() {
    real num1, num2, soma, sub
    inteiro op
    escreva("digite o primeiro número:")
    leia (num1)
    escreva ("digite o segundo número:")
    leia (num2)
    escreva ("escolha a operação:\n [1] para adição; \n [2]para subtração\n")
    leia (op)

    escolha(op){
   caso 1:
    soma= num1 + num2
    escreva ("o resultado da soma é:\n", soma )
   pare
   caso 2:

    soma= num1 + num2
    escreva ("o resultado da soma é:\n", soma )
    pare

    caso contrario:
    ("escreva operção invalida")
    }
    

  }
}

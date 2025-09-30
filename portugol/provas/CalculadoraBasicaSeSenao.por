programa {
  funcao inicio() {
   real num1, num2, result
   caracter op
    escreva ("Digite o primeiro número Para o cálculo: ")
    leia (num1)
    escreva ("informe a operação que você quer usar (+ para adição, - para subtração, * para multiplicação, / para divisão): ")
    leia (op)
    escreva ("Por último, digite o segundo número para realizar a operação: ")
   leia (num2) 
     se (op == '+') {
      result = num1+num2
      escreva ("O resultado do cálculo é: ", result)
     } senao {se (op == '-') {
      result = num1-num2
      escreva ("O resultado do cálculo é: ", result)
    } senao {se (op == '*') {
      result = num1*num2
      escreva ("O resultado do cálculo é: ", result)
    } senao {se (op == '/') {
      result = num1/num2
      escreva ("O resultado do cálculo é: ", result)
     } senao {
    escreva ("Operação inválida, tente novamente.")
      }
     }
    }
   }
  }
}

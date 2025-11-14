programa {
  funcao inicio() {
    inteiro maior, menor, rep=0, apr=0
    real n1, n2, n3, media, soma=0 
  
     para (inteiro i=1; i<=2; i=i+1){
  
      escreva ("digite a nota do 1B do ", i, "º aluno:\n")
      leia (n1)
      escreva ("digite a nota do 2B do ", i, "º aluno:\n")
      leia (n2)
      escreva ("digite a nota do 3B do ", i, "º aluno:\n")
      leia (n3)
      
      soma = n1 + n2 + n3
      media = soma / 3

      se (media >= 70){
        apr = apr + 1
      } se (media < 70){
        rep = rep +1
      }

      se (i==1){
        maior = media
        menor = media 
      } senao {     
        se ( maior < media){
          maior = media 
        } se ( menor > media){
          menor = media
        }
      }
    }
    
    escreva("o total de alunos aprovados é: ", apr, "\n")
    escreva("o total de alunos reprovados é: ", rep, "\n")
    escreva("a maior media de um aluno é: ", maior, "\n")
    escreva("a menor media de um aluno é: ", menor, "\n")

  }
}

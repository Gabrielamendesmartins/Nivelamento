programa
//3 - Utilize a função do exercício 1 para verificar se 5 alunos conseguiram média acima de 7 para passar no curso de programação. ( crie uma nova função para dizer se os alunos passaram ou não ) :
{
        inteiro n
        real n1, n2, soma, med
    funcao inicio()
    {
        escreva("Numero de alunos: ")
        leia(n)

 

        media()
    }
    funcao media(){    
        para(inteiro i=1; i <= n; i++){

 

            escreva("\nDigite a nota 1 do aluno ", i, ":")
            leia(n1)
            escreva("\nDigite a nota 2 do aluno ", i, ":")
            leia(n2)

 

            soma = n1 + n2
            med = soma/2

 

            se(med>=7){
                escreva("\nAluno ", i, " passou!")

 

            }
            senao{
                escreva("\nAluno ", i, " não passou!")
            }

 

        }        
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
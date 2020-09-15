programa
{
    
    funcao inicio()
    {
        duplicado()
    }
 
    funcao duplicado()
    {
        inteiro vetor[5]
 
        escreva("Digite 5 números: ")
        escreva("\n")
        
        para(inteiro i = 0; i < 5; i++)
        {
            leia(vetor[i])    
        }
        escreva("Os números duplicados são: ")
        //escreva("\n")
        para(inteiro i = 0; i < 5; i++)
        {
            para(inteiro j = i+1; j < 5; j++)
            {
                se(vetor[i] == vetor[j])
                {
                    escreva(vetor[i], " ")
                }    
            }            
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 16, 5}-{i, 16, 21, 1}-{i, 22, 21, 1}-{j, 24, 25, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
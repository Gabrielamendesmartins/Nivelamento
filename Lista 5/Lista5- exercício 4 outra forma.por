programa
{
    funcao inicio()
    {
        real = numero[20], maior
        para(inteiro i = 0; i<=19; i++)
        {
            escreva("Digite o ", i+1,"° número: ")
            leia(numero[i])
        }
        para(inteiro i = 0; i <= 19; i++)
        {
            para(inteiro j = i+1; j <= 19; j++)
            {
                se(numero[i] > numero[j])
                {
                    maior = numero[i]
                    numero[i] = numero[j]
                    numero[j] = maior
                }
            }
        }
        para(inteiro i = 0; i<=19; i++)
        {
            escreva(numero[i], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
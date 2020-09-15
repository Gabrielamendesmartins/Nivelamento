programa
{//Escreva uma função que calcula a média dos números de um vetor, excluindo o maior e o menor valor

	
	funcao inicio()
	{
		media()
		
	}

	funcao media () {

        	real soma=0.0, med, maior    	
 const inteiro TAMANHO=6
		real vetor[TAMANHO]
		para(inteiro i = 0; i<TAMANHO; i++){
    
            escreva("Digite o ", i+1,"° número: ")
            leia(vetor[i])

		
	}

	para(inteiro i = 0; i < TAMANHO; i++)
        {
            para(inteiro j = i+1; j < TAMANHO; j++)
            {
                se(vetor[i] > vetor[j])
                {
                    maior = vetor[i]
                    vetor[i] = vetor[j]
                    vetor[j] = maior

                    
                }
            }
        }
        para(inteiro i = 0; i < TAMANHO; i++)
        {
        	

        	se(i!=0 e i!=TAMANHO-1){

        		soma=soma+vetor[i]
        	}

        	senao{

        		vetor[i]=0.0
        	}
        }
                
	 	med=soma/(TAMANHO-2)
	 	
	 	escreva(med)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
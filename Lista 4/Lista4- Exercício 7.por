programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro maior = 0
		inteiro menor = 0

		para (inteiro i=0; i<5; i++){
			escreva("Elemento ", i, ": ")
			leia(vetor[i])

			se(maior<vetor[i]){
				maior = vetor[i]
			
			}

			senao se (menor<maior){

				menor = vetor[i]
			}
		}

		escreva("Elemento máximo: ", maior, "\n")
		escreva("Elemento mínimo: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{maior, 7, 10, 5}-{menor, 8, 10, 5}-{i, 10, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
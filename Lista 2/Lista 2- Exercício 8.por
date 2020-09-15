programa
{
	
	funcao inicio()
	{
		inteiro soma=0
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		enquanto (numero!=0){

			soma= soma+(numero%10)
			numero= (numero/10)	
		}
             escreva("Soma: ", soma)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
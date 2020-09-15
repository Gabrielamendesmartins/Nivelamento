programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro numero_auxiliar
		inteiro numero_reverso=0

		escreva("Digite um número: ")
		leia(numero)

		numero_auxiliar = numero

		enquanto (numero_auxiliar!=0){
			numero_reverso = numero_reverso * 10 + numero_auxiliar % 10
			numero_auxiliar = numero_auxiliar /10
			}
		se (numero_reverso == numero){
		escreva(numero, " é um número palíndromo")
		}
		senao {
			escreva(numero, " não é um número palíndromo")
		}
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
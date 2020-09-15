programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado
		

		escreva("Digite o primeiro número: \n")
		leia(num1)

		escreva("Digite o segundo número: \n")
		leia(num2)

		resultado = calculadora_media (num1, num2)

		escreva("A média é: ", resultado)

		
		
	}

	funcao real calculadora_media (real num1, real num2){

		real resultado = (num1+num2)/2

		retorne resultado
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
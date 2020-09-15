programa
{
	
	funcao inicio()
	{
		real num1
		real num2
		cadeia operador

		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("\nDigite o operador ( +, -, *, /): ")
		leia(operador)

		escreva("\nDigite o segundo número: ")
		leia(num2)
		
		escreva ("\n")

		se(operador=="+"){

			escreva(num1, " + ", num2, " = ", calcula_soma(num1,num2))

		}

		senao se(operador=="-"){

			escreva(num1, " - ", num2, " = ", calcula_sub(num1, num2))
		}

		senao se(operador=="*"){

			escreva(num1, " * ", num2, " = ", calcula_mult(num1, num2))
		}

		 senao se(operador=="/"){

			escreva(num1, " / ", num2, " = ", calcula_div(num1, num2))
		}
		 
		 
	}


	funcao real calcula_soma (real a, real b)
	{
		real resultado
		
		resultado = a + b
		
		retorne resultado
	}

	
	funcao real calcula_sub (real a, real b)
	{
		real resultado
		
		resultado = a - b
		
		retorne resultado
	}

	
	funcao real calcula_mult (real a, real b)
	{
		real resultado
		
		resultado = a * b
		
		retorne resultado
	}

	
	funcao real calcula_div (real a, real b)
	{
		real resultado
		
		resultado = a / b
		
		retorne resultado
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
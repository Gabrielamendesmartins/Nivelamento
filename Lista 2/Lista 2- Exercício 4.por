programa
{
	
	funcao inicio()
	{

     caracter sinal
     real resultado =0.0, num1, num2, soma, sub, mult, div


      escreva("Digite o primeiro número: ")
      leia(num1)

      escreva("Digite o segundo número: ")
      leia(num2)

      escreva("Digite qual operação deseja realizar: +, - , * ou / ")
      leia(sinal)


      soma=num1+num2
      sub=num1-num2
      mult=num1*num2
      div=num1/num2




	  se (sinal=='+'){
	  

	  	resultado = soma
	  }

	  senao se (sinal=='-') {

	  	resultado = sub
	  }

	  senao se (sinal=='*') {

	  	resultado = mult
	  }

	  senao se (sinal=='/'){

	  	resultado = div
	  }

	  escreva("Resultado: ", resultado)
	  
	  

	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
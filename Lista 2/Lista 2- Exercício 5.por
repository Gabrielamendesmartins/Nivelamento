programa
{
	
	funcao inicio()
	{
	cadeia sexo, cond_especial
	inteiro idade
	cadeia masculino, m, Masculino, M
	cadeia feminino, f, Feminino, F
		

	escreva("Informe seu sexo: ")
	leia(sexo)

	escreva("Informe sua idade: ")
	leia(idade)

	escreva("Possui alguma condição especial? (Ex: Gravidez, Necessidade Especial) ")
	leia(cond_especial)

	  se(cond_especial=="sim" ou idade>=60 ){

	  	escreva("Fila Preferencial" )
	  }
	  	senao{
	  		escreva("Fila Comum" )
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
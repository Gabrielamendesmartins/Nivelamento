programa
{
	
	funcao inicio()
	{
		inteiro ano
	
		
		escreva("Digite o ano para verificar se ele é bissexto: ")
		leia(ano)

		

		bissexto(ano)//a função bissexto pega o ano digitado pelo usuário e substitui na função
		
		
		
	}
	funcao bissexto (inteiro ano_bissexto){//as variáveis usadas na função tem que estar dentro dela

		  

			se (ano_bissexto % 400==0 ou ano_bissexto % 4==0 e ano_bissexto % 100 !=0){ 

				 escreva("O ano ", ano_bissexto, " é bissexto ")
			}
					
			senao{

				 escreva("O ano ", ano_bissexto, " não é bissexto ") 
			}

				
			}
		
			   
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
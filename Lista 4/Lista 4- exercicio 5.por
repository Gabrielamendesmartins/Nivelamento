programa
{
    inteiro n, digito
    funcao inicio()
    {
        

 para(inteiro i=0; i < 10; i++){

		}

        escreva("Digite um número: ")
        leia(n)

 

        /*se(n == 0)
        {
            digito = 1
        }senao
        {
            digito = 0
        }

 

        enquanto(n > 0)
        {
            digito++
            n = n/10
        }*/
        escreva("O número de digitos do número é: ", digitos(n))
    }

 

    funcao inteiro digitos(inteiro n)
    {
        digito = 1

        se(n==0){

        }
        se(n > 0)
        {
            n = n / 10
            retorne digito + digitos(n)
        }
        retorne 0
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
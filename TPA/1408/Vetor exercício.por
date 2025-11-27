programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numeros[6], i, numerotemp
		escreva("Sorteio de 6 números\n")
		escreva("\nNúmeros sorteados\n")
		
		para (i = 0; i < 6; i++) 
		{
			numerotemp = 0
			enquanto (numerotemp < 1 ou numerotemp > 60)
			{
				escreva((i + 1), "º número (entre 1 a 60): ")
				leia(numerotemp)

				se (numerotemp < 1 ou numerotemp > 60)
				{
					escreva("Número Inválido! Digite um valor entre 1 a 60.\n")
				}
			}
			numeros[i] = numerotemp
		}
		
		escreva("\nNúmeros armazenados: \n")
		para (i = 0; i < 6; i++)
		{
			escreva(numeros[i], " ")
		}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
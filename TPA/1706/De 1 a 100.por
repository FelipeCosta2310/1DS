programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro i
		faca {
			limpa()
			escreva("Teste\n")

					para (i=1;i<=100;i++){
					escreva("\n", i)	
					}
					escreva("\n")
					escreva("Deseja executar novamente?: ")
					leia(resp)
		}enquanto(resp == 's' ou resp == 'S')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro numero
		faca {
			
			limpa()
			escreva("Digite o número para a tabuada: ")
			leia(numero)
			escreva("==============================\n")
			para(inteiro i=1;i<=10;i++){
				escreva(numero," x ",i," = ",numero*i)
				escreva("\n")
			}
			escreva("\nDeseja executar novamente? (S/N): ")
			leia(resp)
		}enquanto (resp =='S' ou resp == 's')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
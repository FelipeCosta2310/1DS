programa
{
	
	funcao inicio()
	{
	//entrada de dados - pedir o número para o usuário

		inteiro numero
		escreva("Digite o número para a tabuada: ")
		leia(numero)
		escreva("------------------------------\n")
		para(inteiro i=1;i<=10;i++){
			escreva(numero," x ",i," = ",numero*i)
			escreva("\n")
		}
		escreva("------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 12, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
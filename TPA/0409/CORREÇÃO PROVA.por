programa
{
	
	funcao inicio()
	{
	inteiro notas[5], i
		escreva("Digite as notas em ordem inversa\n")

		para(i=0; i<=4; i++){
			escreva("A ", i+1, "º nota é: ")
			leia(notas[i])
		}
		escreva("\n")
		para(i=4; i>=0; i--){
			escreva("\nOs números na ordem inversa são: ", notas[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
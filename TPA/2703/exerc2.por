programa
{
	
	funcao inicio()
	{
		real valor3, valor2, valor1, media, desconto
		cadeia roupa
		escreva("cálculo do desconto\n")
		escreva("****************\n")
		
		//entrada de dados
		escreva("digite o nome da roupa: ")
		leia(roupa)
		escreva("digite o valor da primeira roupa:")
		leia(valor1)
		escreva("digite o valor da segunda roupa:")
		leia(valor2)
		escreva("digite o valor da terceira roupa:")
		leia(valor3)
		//processamento de dados
		media = (valor1 + valor2 + valor3) /3
		desconto = media - (media * 30/100)
		//saída de dados
		escreva("A peça de roupa: ", roupa, " \nO valor da roupa é: ", desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
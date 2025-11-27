programa
{
	
	funcao inicio()
	{
	  //declaração de variáveis
	  inteiro a, b
	  logico menor, maior,igual,dif

	  //atribuição de valores -> entrada de dados
		escreva("Digite o primeiro valor:")
		leia(a)
		escreva("Digite o segundo valor:")
		leia(b)

		//processo de dados
		menor= a < b
		maior= a > b
		igual= a == b
		dif= a != b

		//saída de dados
		escreva("\n", a," menor que ",b," é: ", menor)
		escreva("\n", a," maior que ",b ," é:", maior)
		escreva("\n", a," igual a que ",b, " é:", igual)
		escreva("\n", a," dif que ",b, " é:", dif)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
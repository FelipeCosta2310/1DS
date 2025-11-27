programa
{
//Função: operações aritiméticas
//autor: felipe e gabriel
//data: 27/02/2025
	funcao inicio()
	{
	real num1, num2
	real soma, sub, mult, div
		escreva("operações aritiméticas +-* \n")
		escreva("***************************")
		escreva("\n")

		//entrada de dados
		escreva("digite o primeiro número:")
	     leia(num1)
	 	escreva("digite o segundo número:")
	 	leia(num2)
	 	//processamento de dados
	 	soma= num1 + num2
	 	sub= num1 - num2
	 	mult= num1 * num2
	 	div= num1 / num2
	 	
	 	//saída de dados
	 	escreva("\n a soma é: ", soma)
	 	escreva("\n a subtração é: ",sub)
	 	escreva("\n a multiplicação é: ",mult)
	 	escreva("\n a divisão é: ",div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 8, 6, 4}-{num2, 8, 12, 4}-{div, 9, 23, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
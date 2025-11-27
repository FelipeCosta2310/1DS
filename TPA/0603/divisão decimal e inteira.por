programa
{
//Função: divisão inteira e divisão decimal
//autor: felipe
//data: 06/03/2025
	funcao inicio()
	{
	//declaração de variáveis
	inteiro n1, n2, resul1
	real n3, n4, resul2
	
		escreva("divisão inteira e divisão decimal\n")
		escreva("=================================\n")
		escreva("\n")
		
		//entrada de dados
		escreva("digite o primeiro número inteiro:")
		leia(n1)
		escreva("digite o segundo número inteiro:")
		leia(n2)
		escreva("digite o primeiro número decimal:")
		leia(n3)
		escreva("digite o segundo número decimal:")
		leia(n4)
		//processamento de dados
		resul1= n1 / n2
		resul2= n3 / n4
		//saída de dados
          escreva("\n divisao inteira é: ", resul1)
          escreva("\n divisao decimal é: ", resul2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 9, 9, 2}-{n2, 9, 13, 2}-{resul1, 9, 17, 6}-{n3, 10, 6, 2}-{n4, 10, 10, 2}-{resul2, 10, 14, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
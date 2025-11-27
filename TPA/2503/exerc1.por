programa
{
//função: cálculo de trabalho
//autor: Felipe e gabriel
//data: 25/03/25
	
	funcao inicio()
	{
		real horas, valorhora, salario, aumento
		inteiro ndependentes
		escreva("cálculo salarial\n")
		escreva("****************\n")
		
		//entrada de dados
		escreva("digite a qtde de horas trabalhadas:")
		leia(horas)
		escreva("digite o valor por horas trabalhadas:")
		leia(valorhora)
		escreva("digite o número de dependentes:")
		leia(ndependentes)
		//processamento de dados
		aumento = (horas * valorhora) * 10/100 * ndependentes
		salario = (horas * valorhora) + aumento
		//saída de dados
		escreva("O valor total a receber é: ", salario)



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
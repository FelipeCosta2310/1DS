programa
{
	
	funcao inicio()
	{
	real TotalVendido, salario, comissao=0.0, salarioBruto
	
	 escreva("digite o valor vendido: ")
	 leia(TotalVendido)

	 salario = 1200.00
	 

	 se (TotalVendido > 2000.00) {
	 	 comissao = TotalVendido * 10/100	 	
	 	 escreva("receberá comissão: ", comissao)
	 } senao { 
	 	escreva("não receberá comissão")
	 }
	 escreva("\n")
	 salarioBruto = salario + comissao
	 escreva("o salário é ", salarioBruto)
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
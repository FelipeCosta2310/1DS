programa
{
	
	funcao inicio()
	{
		inteiro idade, meses, dias
		cadeia nome
		escreva("calcule a idade\n")
		escreva("***************\n")
//entrada de dados
		escreva("digite o nome:")
		leia(nome)
		escreva("digite a idade:")
		leia(idade)
		//processamento de dados
		meses = idade * 12
		dias = idade * 12 * 365 // ou dias = meses * 365
		//saída de dados
		escreva("o nome do usuário é: ",nome)
		escreva("\nA idade em anos é: ",idade," - em meses: ", meses," - em dias: ", dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
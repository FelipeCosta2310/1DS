programa
{
//Função:
//autor:Felipe c. E GABRIEL
//data:27/03/25
	
	funcao inicio()
	{
		real salario1, salario2, salario3, media, aumento
		cadeia nome
		escreva("cálculo salarial\n")
		escreva("****************\n")
		
		//entrada de dados
		escreva("digite o nome do funcionário: ")
		leia(nome)
		escreva("digite o primeiro salario:")
		leia(salario1)
		escreva("digite o segundo salario:")
		leia(salario2)
		escreva("digite o terceiro salario:")
		leia(salario3)
		//processamento de dados
		media = (salario1 + salario2 + salario3) /3
		aumento = media + (media * 15/100)
		//saída de dados
		escreva("Nome: ", nome , " \nO salário atual é: ", aumento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario1, 9, 7, 8}-{salario2, 9, 17, 8}-{salario3, 9, 27, 8}-{media, 9, 37, 5}-{aumento, 9, 44, 7}-{nome, 10, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
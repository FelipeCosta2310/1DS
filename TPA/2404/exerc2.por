programa
{
	
	funcao inicio()
	{
	inteiro idade
		escreva("Valor de plano de saúde por idade\n")

		escreva("digite a idade: ")
		leia(idade)
		
		se (idade <0)
		escreva("Idade inválida\n")
		senao se ( idade >=0 e idade <=10)
		escreva(idade, " anos -> valor do Plano de Saúde R$ 30.00\n")
		senao se ( idade <=29)
		escreva(idade, " anos -> valor do Plano de Saúde R$ 60.00\n")
		senao se ( idade <=45)
		escreva(idade, " anos -> valor do Plano de Saúde R$ 120.00\n")
		senao se ( idade <=59)
		escreva(idade, " anos -> valor do Plano de Saúde R$ 150.00\n")
		senao se (idade <=120)
		escreva(idade, " anos -> valor do Plano de Saúde R$ 300.00\n")
		senao
		escreva("idade inválida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
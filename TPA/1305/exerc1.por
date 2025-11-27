programa
{
	
	funcao inicio()
	{
		real preco, precofinal
		inteiro codigo
		escreva("1- à vista em dinheiro ou cheque, com 10% de desconto\n")
		escreva("2- À vista com cartão de crédito, com 5% de desconto\n")
		escreva("3- Em duas vezes, preço normal de etiqueta sem juros\n")
		escreva("4- Três vezes com acréscimo de 10% \n")
		escreva("digite o preço da etiqueta: ")
		leia(preco)
		escreva("digite a condição do pagamento: ")
		leia(codigo)

		limpa()
		escolha (codigo){
		
			caso 1: 
			precofinal = preco - (preco*10/100)
			escreva ("O valor final é: ", precofinal)
			pare
			caso 2:
			precofinal = preco - (preco*5/100)
			escreva ("O valor final é: ", precofinal)
			pare
			caso 3:
			precofinal = preco/2
			escreva("O valor final é: ", precofinal)
			pare
			caso 4:
			precofinal = preco/3 + (preco*10/100)
			escreva("O valor final é: ", precofinal)
			pare
			caso contrario:
			escreva("opção invalida")
			
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
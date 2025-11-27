programa
{
	
	funcao inicio()
	{
		cadeia numero[10]
		inteiro i
		cadeia pesquisa
		logico encontrado = falso
		
		escreva("Receber 10 números inteiros e exibir - comando PARA...\n")
		
		para (i=0; i<=9;i++){
			escreva("Digite o ",i+1,"° número: ")
			leia(numero[i])
		}
		escreva("\n")

		
		para(i=0; i<=9;i++){
			escreva(i+1,"° posição do vetor: ",numero[i]," índice: ",i)
			escreva("\n")
		}

		
		escreva("\nDigite o número que procura: ")
		leia(pesquisa)

		escreva("\n")

			
		para (i=0;i<=9;i++){
			 se(pesquisa == numero[i]){
			 	escreva("\n Número ENCONTRADO na posição : ",i, " º número : ", numero[i])
			 	encontrado = verdadeiro
				 }
			}
		se (encontrado != verdadeiro)
				escreva("Número NÃO ENCONTRADO!") 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 9, 6}-{pesquisa, 8, 9, 8}-{encontrado, 9, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
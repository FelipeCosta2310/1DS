programa
{
	
	funcao inicio()
	{
		cadeia MesesdoAno[12]
		inteiro i
		cadeia pesquisa
		logico encontrado = falso
		
		escreva("Receber os doze meses do ano e exibir - comando PARA...\n")
		
		para (i=0; i<=11;i++){
			escreva("Digite o ",i+1,"° mês do ano: ")
			leia(MesesdoAno[i])
		}
		escreva("\n")

		
		para(i=0; i<=11;i++){
			escreva(i+1,"° posição do vetor: ",MesesdoAno[i]," índice: ",i)
			escreva("\n")
		}

		
		escreva("Digite o mês do seu aniversário: ")
		leia(pesquisa)

			
		para (i=0;i<=11;i++){
			 se(pesquisa == MesesdoAno[i]){
			 	escreva("\n mês encontrado na posição : ",i, " mês : ", MesesdoAno[i])
			 	encontrado = verdadeiro
				 }
			}
		se (encontrado != verdadeiro)
				escreva("Mês não encontrado") 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {MesesdoAno, 6, 9, 10}-{pesquisa, 8, 9, 8}-{encontrado, 9, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
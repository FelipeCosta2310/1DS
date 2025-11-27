programa
{
	
	funcao inicio()
	{
		cadeia MesesdoAno[12]
		inteiro i
		
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
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {MesesdoAno, 6, 9, 10}-{i, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
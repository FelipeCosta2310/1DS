programa
{
	 // 10 linhas por 3 colunas
	funcao inicio()
	{ 
	inteiro matriz[10][3], i, j, num

	escreva("tabuada na matriz\n")

	escreva("digite a tabuada desejada: ")
	leia(num)

	para(i=0; i<=9;i++){
		matriz[i][0] = num
		matriz[i][1] = i + 1
		matriz[i][2] = matriz[i][0] * matriz[i][1] 
	}
	
	para(i=0; i<=9;i++){
		escreva(matriz[i][0]," x ", matriz[i][1]," = ", matriz[i][2],"\n")	
		
		}
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
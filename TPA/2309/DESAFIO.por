programa
{
	
	funcao inicio()
	{
          inteiro matriz[10][4], i, j, media=0, moradores, soma=0

	     escreva("APARTAMENTO\n")
	     
		para(i=0; i<=9;i++){
			para(j=0; j<=3;j++){
				escreva("\nDigite o número do ", j+1, "° apartamento do ", i+1, " ° andar: ")
				leia(matriz[i][j])
				soma += matriz[i][j]
			}
	     }	

	     media = soma / 40
	     escreva("A média dos moradores é", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 18, 6}-{media, 6, 39, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
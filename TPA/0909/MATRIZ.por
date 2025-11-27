programa
{
	
	funcao inicio()
	{
		inteiro i=0, j=0
		real nota [2][4]

		escreva("4 notas de 2 disciplinas \n")
		para(i=0;i<=1;i++){
			para(j=0;j<=3;j++){
				escreva("Digite a nota ", j+1, " da disciplina ",i+1, ": ")
				leia(nota[i][j])
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 7, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
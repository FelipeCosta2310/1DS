programa
{
	
	funcao inicio()
	{
		real nota[4], media
		inteiro i

		para (i=0; i<=3;i++){
			escreva("Digite a ",i+1,"° nota: ")
			leia(nota[i])
		}
		media = (nota[0]+nota[1]+nota[2]+nota[3])/4
		escreva("Média: ", media) 
		escreva("\n")
		se ( media > 5)
		escreva("O aluno está APROVADO!")
		senao
		escreva("O aluno está REPROVADO!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 7, 4}-{media, 6, 16, 5}-{i, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
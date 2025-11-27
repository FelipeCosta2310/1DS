programa
{
	
	funcao inicio()
	{
		inteiro QTDE
		real nota, media
		real soma=0.0

		escreva("Digite a quantidade de notas: ")
		leia(QTDE)
		
		para (inteiro i=1; i<=QTDE; i++){
			escreva("Digite a "+i+"ªnota")
			leia(nota)
			soma += nota
		}
		
		media = soma / QTDE
	
		escreva("\n Média de notas é:"+media)

		se (media >= 7)
			escreva("\nAluno Aprovado")
		senao 
			escreva("\nAluno Reprovado")	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
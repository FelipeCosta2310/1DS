programa
{
	
	funcao inicio()
	{	
		const inteiro QTDE = 10
		
		 
		real nota, soma=0.0, media

		para (inteiro i=1; i<=QTDE; i++)
		{
			escreva("Digite a "+i+"ªnota")
			leia(nota)
			soma += nota
		}
		
		media = soma / QTDE
	
		escreva("\n Média de notas é:"+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro i
		cadeia letras, alfabeto[26]
		
		escreva("As letras do alfabeto\n")
		para(i=0;i<=25;i++){
			escreva(i+1,"º letra: ")
			leia(letras)
			alfabeto[i]=Texto.caixa_alta(letras)
		}
		para(i=0;i<=25;i++){
			escreva(i+1,"º letra: ", alfabeto[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
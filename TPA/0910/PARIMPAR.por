programa
{
	
	funcao cadeia parimpar(inteiro a) {
		se(a % 2 == 0) {
			retorne "Par"
		}senao {
				retorne "Ímpar"
		}
	}

	funcao inicio() {
		inteiro numero
		cadeia resul

		escreva("Digite o número: ")
		leia(numero)
		resul = parimpar(numero)
		escreva("\nO número ", numero, " é ", resul)
		
	}
}	
		
		
		
		
	
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 4, 32, 1}-{numero, 13, 10, 6}-{resul, 14, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
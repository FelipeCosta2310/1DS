programa
{
	
	funcao inicio()
	{
	real lado1,lado2,lado3

		escreva("verificar triângulo\n ")
		
		escreva("digite primeiro lado: ")
		leia(lado1)
		escreva("digite segundo lado: ")
	     leia(lado2)
		escreva("digite terceiro lado: ")
		leia(lado3)

		//verificar se os lados formam um trialgulo
		se (lado1+lado2>lado3 e lado1+lado3>lado2 e lado2+lado3>lado1) {
			escreva("Os lados formam um triângulo ")
			//verificar se possui 3 lados iguais
			se (lado1==lado2 e lado1==lado3) {
			escreva("Equilátero")
			}
			//verificar se todos os lados são diferentes
			senao se (lado1 != lado2 e lado1 != lado3 e lado2 != lado3) {
				escreva("Escaleno")
			}
			//verificar se possui dois lados iguais
			senao {
				escreva("Isósceles")
			}
			
		}
		senao {
			escreva("Os lados não formam um triângulo")
		}
   
	}		
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
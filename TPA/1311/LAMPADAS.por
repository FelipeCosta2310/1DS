programa
{
	
	funcao inicio()
	{
	inteiro classe
	caracter resp
	real largura, comprimento
	faca {
		limpa()
		escreva("LAMPADAS PARA CADA COMODO\n")
		escreva("\n")
		escreva("Ambiente \t\t Classe \tPotencial/m2 \n")
		escreva("\n")
		escreva("Quarto \t\t\t 1              15\n")
		escreva("Sala de TV \t         1 	      	15\n")
		escreva("Salas \t\t         2  		18\n")
		escreva("Cozinha \t\t 2              18\n")
		escreva("Varandas \t\t 2              18\n")
		escreva("Escritório \t\t 3              20\n")
		escreva("Banheiro \t\t 3              20\n")

		escreva("Digite a classe de iluminação do comodo: ")
		leia(classe)
		escreva("Digite a largura do comodo: ")
		leia(largura)
		escreva("Digite o comprimento do comodo: ")
		leia(comprimento)
		
		///////////////////////////////////////////
		escreva("O numero de lampadas é: ",numerolampadas(classe, largura, comprimento))

		escreva("\nDeseja verificar outro comodo? (S/N): ")
		leia(resp)
		}enquanto (resp == 'S' ou resp == 's')
	}
	//////////////////////////////////////////////////////////////////////
	funcao numerolampadas(inteiro classe, real largura, real comprimento){
	real result
		
		escolha (classe){
			caso 1:
				result = (largura * comprimento * 15) / 100
			caso 2:
				result = (largura * comprimento * 18) / 100
			caso 3:
				result = (largura * comprimento * 20) / 100
				pare
			caso contrario:
				result = 0.0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
	inteiro op
		escreva("CONDIÇÕES DE PAGAMENTO\n")
		escreva("1- Costela Black Angus - R$590\n")
		escreva("2- Menu Omakase - R$1.400\n")
		escreva("3- Vieira Marinada - R$ 945\n")
		escreva("4- Boudin de foie gras - R$945\n")
		escreva("5- Cherne com caviar - R$945\n")
		escreva("6- Menu degustação brasileiro - R$850\n")
		escreva("7- Menu degustação sazonal - R$790\n")
		escreva("\n")
		escreva("digite a opção escolhida: ")
		leia(op)

		escolha(op){
	     	caso 1:
	     	escreva("O pagamento será a vista (cartão ou PIX) - R$590")
	     	pare
	     	caso 2:
	     	escreva("O pagamento será em 2 vezes no cartão - R$1.400")
	     	pare
	     	caso 3:
	     	escreva("O pagamento será em 2 vezes no cartão - R$945")
	     	pare
	     	caso 4:
	     	escreva("O pagamento será em 2 vezes no cartão - R$945")
	     	pare
	     	caso 5:
	     	escreva("O pagamento será em 2 vezes no cartão - R$945")
	     	pare
	     	caso 6:
	     	escreva("O pagamento será em 2 vezes no cartão - R$850")
	     	pare
	     	caso 7:
	     	escreva("O pagamento será a vista (cartão ou PIX) - R$790")
	     	pare
	     	caso contrario:
	     	escreva("A opção não consta no MENU")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
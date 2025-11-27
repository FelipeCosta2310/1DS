programa
{
	
	funcao inicio()
	{
		caracter resp
		cadeia nome
		real nota = 0.0, somanotas = 0.0
		
		faca {
			limpa()
			inteiro i = 1
			escreva("Controle Escolar\n")
			escreva("----------------\n")

			escreva("Digite o nome do aluno: ")
			leia(nome)

			enquanto(i<=4) {
				escreva("Digite a nota ", i ," : ")
				leia(nota)
				somanotas+=nota
				i++
			}

			escreva("A média do aluno ", nome ," é : ", somanotas/4)
			
			escreva("\nDeseja executar novamente? (S/N): ")
			leia(resp)
		}enquanto (resp =='S' ou resp == 's')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resp, 6, 11, 4}-{nome, 7, 9, 4}-{nota, 8, 7, 4}-{somanotas, 8, 19, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
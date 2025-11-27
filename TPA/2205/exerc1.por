programa
{
	
	funcao inicio()
	{
	caracter op
	real num1, num2, result
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite a operação '+', '-', '*', '/': ")
		leia(op)
		
		
		escolha(op){
			caso '+':
			result = (num1 + num2)
			escreva("O total é: ",result)
			pare
			caso '-':
			result = (num1 - num2)
			escreva("O total é: ",result)
			pare
			caso '*':
			result = (num1 * num2)
			escreva("O total é: ",result)
			pare
			caso '/':
			result = (num1 / num2)
			escreva("O total é: ",result)
			pare
			caso contrario:
			escreva("Operação inválida")
			
			
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	real resultado

	
	funcao somar(real num1, real num2){
		resultado = num1 + num2
		escreva("Resultado:\n\n")
		escreva(num1, " "," + ", " ", num2, " = ", resultado)
	}
	funcao subtrair(real num1, real num2){
		resultado = num1 - num2
		escreva("Resultado:\n\n")
		escreva(num1, " "," - ", " ", num2, " = ", resultado)
	}
	funcao multiplicar(real num1, real num2){
		resultado = num1 * num2
		escreva("Resultado:\n\n")
		escreva(num1, " "," X ", " ", num2, " = ", resultado)
	}
	funcao dividir(real num1, real num2){
		resultado = num1 / num2
		escreva("Resultado:\n\n")
		escreva(num1, " "," : ", " ", num2, " = ", resultado)
	}
		funcao inicio()
		{
			
		
		caracter resp
		inteiro operador
		real n1, n2

		faca {
			limpa()
			escreva("Calculadora\n")

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite a operação desejada\n 1- SOMA\n 2- SUBTRAIR\n 3- MULTIPLICAÇÃO\n 4- DIVISÃO: \n")
		leia(operador)	
		

		escolha(operador){
		caso 1:
		somar(n1,n2)
		pare
		caso 2:
		subtrair(n1,n2)
		pare
		caso 3:
		multiplicar(n1,n2)
		pare
		caso 4:
		dividir(n1,n2)
		pare
		}
		
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
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
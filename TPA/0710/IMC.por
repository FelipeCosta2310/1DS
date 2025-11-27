programa
{
	real resul

	funcao real calcularIMC(real peso,real altura){
		resul = peso / (altura * altura)
		retorne resul
	}

	funcao cadeia classificarIMC(real imc){
		se (imc < 18.5){
			retorne "Abaixo do peso"
		}senao se ( imc>=18.5 e imc <25.0){
			retorne "Peso normal"
		}senao se ( imc>=25 e imc <30){
			retorne "Sobrepeso"
		}senao {
			retorne "Obesidade"
		}
	}
	
	funcao inicio()
	{
	real peso, altura, imc
		escreva("calculo do IMC + indice de massa corporal\n")
		
		escreva("digite seu peso: ")
		leia(peso)
		escreva("Digite a altura: ")
		leia(altura)


		imc = calcularIMC(peso, altura)

		escreva("\n O IMC é: ",imc)

		escreva("\n",classificarIMC(imc))
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
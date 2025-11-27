programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{

	exibeLinha()
	escreva(horario())
	exibeAsterisco(5)
	escreva(soma(1.5, 2.3))
	}
	
	funcao exibeLinha() {
		escreva("\n-----------------------------\n")
	}
	funcao cadeia horario () {
		retorne Calendario.hora_atual(falso)+" : "+Calendario.minuto_atual()
	}

	funcao exibeAsterisco(inteiro qtdeAsterisco){
		escreva("\n")
		para(inteiro i=1; i<=qtdeAsterisco; i++){
			escreva("*")
		}
		escreva("\n")
	  }

	  funcao real soma(real numero1, real numero2) {
	  	exibeLinha()
	  	retorne numero1 + numero2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtdeAsterisco, 21, 31, 13}-{i, 23, 15, 1}-{numero1, 29, 25, 7}-{numero2, 29, 39, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
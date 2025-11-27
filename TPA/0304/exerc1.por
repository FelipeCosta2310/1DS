programa
{	
	funcao inicio()
	{
		inteiro anonasc, anoatual
		caracter sexo
		

		escreva("digite o ano de nascimento: ")
          leia(anonasc)
		escreva("digite o ano atual: ")
          leia(anoatual)
		escreva("digite o sexo(M/F) :")
		leia(sexo)
		
		se (sexo == 'F'){
			escreva("atualmente as mulheres não fazem alistamento")
		} senao se ((anoatual - anonasc == 18) e (sexo == 'M')){
			escreva("lembre de fazer seu alistamento militar")
		} senao se ((anoatual - anonasc <18) e (sexo == 'M')){
			escreva("aguarde seu ano de alistamento militar")
		} senao {
		     escreva("alistamento já realizado ou indisponível")
		}
	   } 	
	}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anonasc, 5, 10, 7}-{anoatual, 5, 19, 8}-{sexo, 6, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
		inteiro num[15], i, maior, menor, soma
		
	funcao inicio()
	{

		///////////////Inicializa a soma com 0/////////////////////////////////////////////
	soma = 0
		///////////Entrada de Dados////////////////////////////////////////////////////////
		escreva("digite os 15 números inteiros:\n")
		para (i = 0; i < 15; i++)
		{
			escreva((i + 1), "º número: ")
			leia(num[i])  
		///////////////Somar os números////////////////////////////////////////////////////
			soma = soma + num[i]
               soma+= num[i]
          }

          ////////////////Mostrar os números de forma inversa////////////////////////////////
          escreva("\nNúmeros em ordem inversa: \n")
          para (i = 14; i >= 0; i--)
          {
          	escreva(num[i], " ")
          }
          escreva("\n")
          ////////////////Maior e menor/////////////////////////////////////////////////////
          maior = num[0]
          menor = num[0]
          	para (i = 1; i < 15; i++)
          	{
          		se (num[i] > maior)
          		{
          			maior = num[i]
          		}
          		se (num[i] < menor)
          		{
          			menor = num[i]
          		}
          	}
          	escreva("\nO maior número é: ", maior)
          	escreva("\nO menor número é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 3, 10, 3}-{maior, 3, 22, 5}-{menor, 3, 29, 5}-{soma, 3, 36, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
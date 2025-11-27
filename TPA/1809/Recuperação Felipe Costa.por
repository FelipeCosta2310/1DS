programa
{
	
	funcao inicio()
	{
		inteiro numeros[15], num=0, i, qtde=0 // coloca um vetor de tipo inteiro com 15 posições; coloca o valor inicial em num; o "i" vai ser representar as posições do vetor
		
		para (i=0; i<=14; i++){ // aqui se inicia o programa de repetição com 15 posições, sendo a primeiro 0 e a ultima menor ou igual à 14, isso seria o número da posição e o "i++" seria pra mostrar que o número da posição vai aumentar e não diminuir
			escreva(i+1,"º número: ") // aqui a gente coloca um texto onde o "i+1" vai fazer os números do vetor aumentar de 1 em 1 e depois do número vai aparecer o texto em amarelo
			leia(numeros[i]) // aqui vai mostrar oque você digitou com o números do vetor
			}

			escreva("\n") // aqui só vai deixar uma linha em branco
			escreva("Digite um número para verificar no vetor: ") // aqui vai aparecer o texto entre as aspas
			leia(num) // aqui vai te dar a opção de responder a pergunta acima, você irá digitar um número para procurar nos números digitados no vetor, por isso a variável "num" com o valor inicial à 0


			para (i=0; i<=14; i++){ // aqui vai começar outro programa de repetição, mesma coisa do primeiro
				se (num==numeros[i]) // aqui vai estabelecer uma condição para caso o número digitado seja igual ao números do vetor, ele vai parar de procurar e gravar o indíce que está o número
				qtde++ // aqui é onde fica o indíce
			}

			escreva("\n") // vai deixar a linha em branco
			escreva(num," aparece no vetor ",qtde," vez(es)") // aqui vai mostrar o número que você digitou e mostrar o indíce que ele está
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
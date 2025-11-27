programa
{
	inclua biblioteca Util
	
	inteiro numeros[6],j, aposta [6], i, qntd=0
	
	funcao inicio()
	{
		
		escreva("Sorteio de 6 números armazenados em vetor\n")

		escreva("Números de apostador (1 a 60)       \n")
		para (i=0;i<=5;i++) {
			escreva(i+1, "º Número: ")
			leia(aposta[i])
		}
		escreva("\nNúmeros sorteados\n")
		para (i=0;i<=5;i++) {
			numeros[i]=Util.sorteia(1, 60)
			escreva(numeros[i], " - ")
		}
		para(i=0;i<=5;i++) {
			para(j=0;j<=5;j++){
				  se(aposta [i] == numeros[j]){
				  	qntd+=1
				  	pare
			     	  }
				}			
			}
			se(qntd>0){
				escreva("\nQuantidade de acertos = ", qntd)
			}senao{
					escreva("\nNão houve acertos ") 
				}		
			}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
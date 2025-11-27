programa
{
//autores: Felipe e Gabriel
//data: 18/03/2025
//função:Cálculo da média de notas
	
	funcao inicio()
	{
	real nota1, nota2, nota3, nota4, media
	cadeia nome
	escreva("Cálculo da média das notas\n")
	escreva("**************************\n")
	//entrada de dados
	escreva("Digite o nome do aluno: ")
	leia(nome)
	escreva("digite a primeira nota: ")
     leia(nota1)
	escreva("digite a segunda nota: ")
	leia(nota2)
	escreva("digite a terceira nota: ")
     leia(nota3)
	escreva("digite a quarta nota: ")
	leia(nota4)
	//processamento de dados
	media = (nota1 + nota2 + nota3 + nota4) / 4
	//saída de dados
	escreva("a média das notas é: ",media)

	se (media>=7.0)
	escreva("\nAluno aprovado")
	se (media <7.0)
	escreva("\nAluno reprovado")
	
	
	
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
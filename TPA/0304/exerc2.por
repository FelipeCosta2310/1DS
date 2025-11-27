programa
{
	
	funcao inicio()
	{
	 caracter sexo
	 cadeia nome
	 
		escreva("Jogos interclasses - Etec pedro badran\n")
		escreva("--------------------------------------\n")
		
		escreva("digite o nome do aluno: ")
		leia(nome)
		escreva("digite o sexo (M/F): ")
		leia(sexo)
		
		se (sexo == 'M' ou sexo == 'm'){
		escreva("modalidades disponíveis para Masculino - futsal e voleibol")
		} senao se (sexo == 'F' ou sexo == 'f') {
		escreva("modalidades disponíveis para Feminino - handebol e voleibol")
		} senao {
		escreva("sexo inválido")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sexo, 6, 11, 4}-{nome, 7, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
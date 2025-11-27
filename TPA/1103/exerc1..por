programa
{
//função: operações relacionais - usuários e senha
//autor: Felipe e Gabriel
//data: 11/03/2025
	funcao inicio()
	{
	cadeia usuario, senha
	logico a ,b
	
		escreva("controle de acesso ao sistema\n")
		escreva("#############################\n")
		//entrada de dados
		escreva("digite o usuario: ")
		leia(usuario)
		escreva("digite a senha: ")
		leia (senha)
		//processamento de dados
		a= usuario == "badran"
		b= senha == "ETEC@94"

		//saída de dados
		escreva("\nUsuário= ", a)
		escreva("\nSenha= ", b)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inicio()
	{
		cadeia senha, tentativa

		senha = "ronaldo67"

		escreva("SISTEMA DE LOGIN\n\n")

		escreva("Digite a senha")
		leia(tentativa)

		enquanto (tentativa != senha)
		{
			escreva("Senha incorreta, tente outra vez\n\n")
			escreva("Digite a senha")
			leia(tentativa)
		}

		escreva("\nSENHA CORRETA, BEM VINDO\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
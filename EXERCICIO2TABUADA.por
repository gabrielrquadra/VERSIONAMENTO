programa
{
	funcao inicio()
	{
		inteiro numero, i, resultado // declarar as variaveis

		escreva("TABUADA\n\n") // titulo apresentavel

		escreva("Digite um numero inteiro positivo: ") //pedir o numero inteiro positivo
		leia(numero)

		se (numero <= 0) //verificar se ele e positivo
		{
			escreva("PRECISA SER POSITIVO\n")
		}
		senao
		{
			escreva("\nTabuada de ", numero, "\n") //exibir comeco

			para (i = 1; i <= 10; i++) //laco de repeticao, dificil
			{
				resultado = numero * i
				escreva(numero, " x ", i, " = ", resultado, "\n") //exibir resultado
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
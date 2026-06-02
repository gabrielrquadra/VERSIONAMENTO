programa
{
	funcao inicio()
	{
		// declarando variaveis
		real num1, num2, resultado
		inteiro opcao

		escreva("CALCULADORA\n\n") // apresentar o programa 

		escreva("Primeiro numero: ") // pedir o primeiro numero
		leia(num1)

		escreva("Segundo numero: ") //pedir o segundo numero
		leia(num2)

// mostrar as opcoes de contas
		escreva("\nMENU\n")
		escreva("1 Soma\n")
		escreva("2 Subtracao\n")
		escreva("3 Multiplicacao\n")
		escreva("4 Divisao\n\n")
		escreva("Escolha uma opcao")
		leia(opcao)

		escreva("\n")
// dependendo da opcao/escolha do usuario realizar a seguinte logica
		escolha (opcao)
		{
			caso 1:
				resultado = num1 + num2
				escreva("Resultado: ", num1, " + ", num2, " = ", resultado, "\n")
				pare

			caso 2:
				resultado = num1 - num2
				escreva("Resultado: ", num1, " - ", num2, " = ", resultado, "\n")
				pare

			caso 3:
				resultado = num1 * num2
				escreva("Resultado: ", num1, " x ", num2, " = ", resultado, "\n")
				pare

			caso 4:
				se (num2 == 0) // verificar se o divisor e zero
				{
					escreva("ERRO, É IMPOSSIVEL DIVIDIR POR ZERO\n")
				}
				senao
				{
					resultado = num1 / num2
					escreva("Resultado: ", num1, " / ", num2, " = ", resultado, "\n")
				}
				pare // acabar!
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{

		real num1, num2, num3, num4, a, b, maior
	
		escreva("Informe o 1º número: ")
		leia(num1)
		
		escreva("\n\n", "Informe o 2º número: ")
		leia(num2)

		escreva("\n\nInforme o 3º número: ")
		leia(num3)
		
		escreva("\n\n", "Informe o 4º número: ")
		leia(num4)

		a = m.maior_numero(num1, num2)

		b = m.maior_numero(num3, num4)

		maior = m.maior_numero(a, b)


		escreva("\n\n", "O maior valor entre os informados é: ", maior, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
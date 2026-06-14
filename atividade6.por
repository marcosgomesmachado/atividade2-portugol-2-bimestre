programa
{
	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{

		real num1, num2, maior
	
		escreva("Informe o primeiro 1º número: ")
		leia(num1)
		
		escreva("\n\n", "Informe o 2º número: ")
		leia(num2)

		maior = m.maior_numero(num1, num2)

		escreva("\n\n", "O maior valor entre os informados é: ", maior, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
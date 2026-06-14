programa
{

	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real num1, num2, num3, maior, menor, meio
		
		escreva("Informe o 1º número: ")
		leia(num1)

		escreva("\n\n", "Informe o 2º número: ")
		leia(num2)

		escreva("\n\n", "Informe o 3º número: ")
		leia(num3)

		maior = m.maior_numero(num1, m.maior_numero(num2, num3))

		menor = m.menor_numero(num1, m.menor_numero(num2, num3))

		meio = num1 + num2 + num3 - maior - menor

		escreva("\n\n", "Ordem decrescente: ")

		escreva("\n", maior, "\n", meio, "\n", menor, "\n")

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
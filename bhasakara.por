programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real a, b, c, delta, x1, x2

		escreva("-----------------------")
		escreva("\n", "  Fórmula de Bhaskara  ", "\n")
		escreva("-----------------------", "\n")

		escreva("\n", "Ax + bx + c = 0")
		
		escreva("\n\n", "Informe o valor de A: ")
		leia(a)
		
		escreva("\n", "Informe o valor de B: ")
		leia(b)

		escreva("\n", "Informe o valor de C: ")
		leia(c)

		escreva("\n", "Agora vamos descobrir o valor de delta", "\n")

		escreva("\n", "A fórmula para calcular Delta é: Delta = b^2 - 4*a*c", "\n")

		delta = m.potencia(b, 2) - 4*a*c

		escreva("\n", "Delta é igual a: ", delta)

		escreva("O valor de delta é: ", delta, "\n")

		x1 = (-(b) + m.raiz(delta, 2)) / (2*a)

		x2 = (-(b) - m.raiz(delta, 2)) / (2*a)

		se (delta > 0) 
		
		{
			
			escreva("\n", "A equação possui 2 raíses reais e diferentes")
			
			escreva("\n\n", "As suas raíses são:")
			
			escreva("\n\n", "X1: ", x1, " e ", "X2: ", x2, "\n")
			
		}
		
		senao se (delta == 0) 
		
		{

			escreva("\n", "A equação possui 2 raíses reais e iguais")

			escreva("\n\n", "As suas raíses são:")

			escreva("\n\n", "X1: ", x1, " e ", "X2: ", x2, "\n")
			
		}

		senao se (delta < 0) 
		
		{

			escreva("\n", "A equação não possui raízes reais", "\n")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
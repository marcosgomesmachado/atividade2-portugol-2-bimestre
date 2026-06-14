programa
{
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3, soma_dos_lados
		
		escreva("------------------\n")
		escreva("    TRIÂNGULO    ")
		escreva("\n------------------")

		escreva("\n\n", "Informe 3 valores para saber se é um triângulo")

		escreva("\n\nInforme o 1º valor: ")
		leia(lado1)

		escreva("\n\nInforme o 2º valor: ")
		leia(lado2)

		escreva("\n\nInforme o 3º valor: ")
		leia(lado3)

		se (lado1 + lado2 > lado3 e lado2 + lado3 > lado1 e lado3 + lado1 > lado2)
		
		{
			escreva("\n\n", "Isso é um triângulo")

			escreva("\n\n", "Agora vamos descobrir o tipo desse triângulo")

			se (lado1 != lado2 e lado2 != lado3 e lado1 != lado3) 

			{

				escreva("\n\n", "Esse é um triângulo escaleno", "\n")
			
			}

			
			se (lado1 == lado2 e lado2 == lado3)

			{

				escreva("\n\n", "Esse é um triângulo equilátero", "\n")
				
			}

			se (lado1 == lado2 e lado1 != lado3 ou lado2 == lado3 e lado2 != lado1 ou lado3 == lado1 e lado3 != lado2) 

			{
				escreva("\n\n", "Esse é um triângulo isóceles", "\n")
			}
		}

		senao 

		{
			escreva("\n\n", "Os valores informados não condizem com um triângulo", "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
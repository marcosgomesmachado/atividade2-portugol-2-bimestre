programa
{
	
	funcao inicio()
	{
		inteiro codigo, q   // q representa quantidade
		real total = 0
		
		escreva("=================================================\n")
		escreva("|  CÓDIGO  |  ESPECIFICAÇÃO  |  PREÇO UNITÁRIO  |", "\n")
		escreva("|   100    | Cachorro quente |       5.00       |", "\n")
		escreva("|   101    |       Bauru     |       2.60       |", "\n")
		escreva("|   102    |    Bauru c/ovo  |       3.80       |", "\n")
		escreva("|   103    |     Hamburger   |       9.00       |", "\n")
		escreva("|   104    |    Cheeseburger |      11.00       |", "\n")
		escreva("|   105    |    Refrigerante |       3.00       |", "\n")
		escreva("|   106     Semente dos Deuses    1000.00       |", "\n")

		escreva("\n", "Digite o código de algum produto: ")
		leia(codigo)

		escreva("\n", "Digite a quantidade do produto selecionado: ")
		leia(q)

		escolha(codigo)
		{
			caso 100:
			total = q * 5.00
			pare

			caso 101:
			total = q * 2.60
			pare

			caso 102:
			total = q * 3.80
			pare

			caso 103:
			total = q * 9.00
			pare

			caso 104:
			total = q * 11.00
			pare

			caso 105:
			total = q * 3.00
			pare

			caso 106:
			total = q * 1000.00
			pare

			caso contrario:
			escreva("\n", "Código inválido", "\n")
			pare
			
		}

		escreva("\n", "O total da sua compra foi de: R$ ", total, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
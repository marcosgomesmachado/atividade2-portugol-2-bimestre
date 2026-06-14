programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		
		escreva("Informe a 1ª nota: ")
		leia(nota1)

		escreva("\n\n", "Informe a 2ª nota: ")
		leia(nota2)
		
		media = (nota1 + nota2) / 2

		escreva("Sua média é: ", media)

		se (media >= 7)
			
			{
				escreva("\n\n", "Você foi aprovado", "\n")

				se (media == 10) 
		
				{
					
					escreva("\n\n", "Você foi aprovado com distinção", "\n")

				}


				se (media < 7) 

				{
					
					escreva("\n\n", "Você foi reprovado", "\n")
				}
				
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
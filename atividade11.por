programa
{
	inclua biblioteca Calendario --> cal

	funcao inicio()
	{
		inteiro ano

		escreva("Digite um ano: ")
		leia(ano)

		se (ano <= 0)
		{
			ano = cal.ano_atual()
		}

		se (ano % 4 == 0)
		{
			se (ano % 100 == 0)
			{
				se (ano % 400 == 0)
				{
					escreva("O ano ", ano, " é bissexto")
				}
				senao
				{
					escreva("O ano ", ano, " não é bissexto")
				}
			}
			senao
			{
				escreva("O ano ", ano, " é bissexto")
			}
		}
		senao
		{
			escreva("O ano ", ano, " não é bissexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()

	{
		real km_rodado, taxa_km_rodado, taxa_dias_alugado, valor_total
		
		inteiro dias_alugado
		
		escreva("Por quantos dias o carro foi alugado: ")
		leia(dias_alugado)
		
		escreva("\n", "Quantos kilometros foram rodados com o carro: ")
		leia(km_rodado)
		
		taxa_dias_alugado = dias_alugado * 60
		
		taxa_km_rodado = km_rodado * 0.15
		
		valor_total = taxa_dias_alugado + taxa_km_rodado
		
		escreva("\n\n", "vc tera que pagar: ", valor_total, " pelo carro alugado", "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

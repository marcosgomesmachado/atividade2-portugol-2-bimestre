programa
{
	
	funcao inicio()
	{
	/*Escreva um programa em que o usuário informe a velocidade de um carro 
	de Fórmula 1 ao passar pelos boxes. Se ele ultrapassar 80Km/h, mostre 
	uma mensagem dizendo que foi penalizado em 5 segundos. Ao ser 
	penalizado, a equipe tomará uma multa, que custará 7 mil dólares por 
	cada km acima do limite. Informe também o custo da multa.*/

		inteiro vel_carro, penalidade = 1, valor_a_ser_pago
		
		logico tem_multa = falso
		
		escreva("Informe a velocidade do veículo: ")
		leia(vel_carro)

		
		se (vel_carro > 80) 
		
		{

			tem_multa = verdadeiro

			se (tem_multa == verdadeiro)
			
			{

				escreva("\n\n", "Você foi penalizado com uma multa de 5 segundos e terá que pagar um determinado valor em relação a isso.")

				enquanto (penalidade != vel_carro) 
				
				{
					penalidade = (vel_carro - 80) * 7000

					valor_a_ser_pago = penalidade

				escreva("\n\n", "A multa a ser paga é: $ ", valor_a_ser_pago, "\n")

				pare
				
				}

			}
			
		} 
		senao 
		
		{
			escreva("\n\n", "Você não precisa pagar a multa!", "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vel_carro, 12, 10, 9}-{penalidade, 12, 21, 10}-{valor_a_ser_pago, 12, 37, 16}-{tem_multa, 14, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
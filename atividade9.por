programa
{
	
	funcao inicio()
	{
		caracter v_ou_c // v_ou_c == vogal ou consoante
		
		escreva("digite uma letra: ")
		leia(v_ou_c)
		
		se (v_ou_c == 'a' ou v_ou_c == 'e' ou v_ou_c == 'i' ou v_ou_c == 'o' ou v_ou_c == 'u') 
		
		{
			
			escreva("\n\n", "A letra digitada é uma vogal", "\n")
			
		}

		senao 

		{

			escreva("\n\n", "A letra digitada é uma consoante", "\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inicio()
	{
		real P,E,M
		escreva("Quantos kg de tomates há hoje?")
		leia(P)

		se (P<=50)
		{
			escreva("\nPeso dentro do regulamento do estado de SP, logo não há multa.")
		}
		senao
		{
			E=P-50
			M=E*4
			escreva("\nPeso em exesso, logo a multa é de ",M)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
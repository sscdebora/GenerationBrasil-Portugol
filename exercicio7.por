programa
{
	
	funcao inicio()
	{
		real b,h,a
		escreva("Insira o valor de b: ")
		leia(b)
		escreva("Insira o valor de h: ")
		leia(h)

		se (b < 0 e h < 0)
		{
			a = (b * h) / 2
			escreva("O resultado da área do triângulo é: ",a) 
		}
		senao
		{
		escreva("Insira valores válidos. Ou seja, maiores que 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica
	/*
	4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
*/
	funcao inicio()
	{
		inteiro ParOuImpar

		escreva("\nInsira um número: ")
		leia(ParOuImpar)

		se(ParOuImpar % 2==0){
			escreva("\nO número inserido é Par!")
			
		} 
		senao
		{
			escreva("\nO número inserido é Impar!")
			}

		se(ParOuImpar >= 0)
		{
			escreva("\nO número inserido é Positivo! ")
			}
		senao
		{
			escreva("\nO número inserido é Negativo! ")
			
			}
			
		
		
		
	}
	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
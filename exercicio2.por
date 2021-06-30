programa
{
	/*
	 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
	 */
	
	funcao inicio()
	{
		inteiro c,n,excesso
		real sl,salarioexc

		escreva("\nLeia o código do funcionário: ")
		leia(c)
		escreva("\nLeia o número de horas trabalhadas: ")
		leia(n)

		se (n > 50)
		{
			excesso = n -  50
			salarioexc = excesso * 20
			sl = 50 * 10 + salarioexc
		}
		senao
		{
			excesso = 0
			salarioexc = 0.0
			sl = n * 10
		}
		escreva("\nCódio do operário:",c)
		escreva("\nExcesso: ",excesso)
		escreva("\nSalario excedente: ",salarioexc)
		escreva("\nSalário líquido: ",sl)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 914; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
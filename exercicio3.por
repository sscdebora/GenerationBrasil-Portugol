programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real p1,p2,p3,p4,q1,q2,q3,q4

	escreva("Insira o valor de p1: ")
	leia(p1)
	escreva("Insira o valor de p2: ")
	leia(p2)
	escreva("Insira o valor de p3: ")
	leia(p3)
	escreva("Insira o valor de p4: ")
	leia(p4)

	limpa()

	q1 = mat.potencia(p1,2)
	q2 = mat.potencia(p2,2)
	q3 = mat.potencia(p3,2)
	q4 = mat.potencia(p4,2)

		
		se (q3>=1000)
	{
		escreva("O quadrado do terceiro valor inserido é: ",q3)
	}
	
		senao 
		{
		escreva("\nO quadrado de ",p1," é ",q1)
		escreva("\nO quadrado de ",p2," é ",q2)
		escreva("\nO quadrado de ",p3," é ",q3)
		escreva("\nO quadrado de ",p4," é ",q4)
		}
	}
}
	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
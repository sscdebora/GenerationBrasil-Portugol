programa
{
	
	funcao inicio()
	{
		//declaração de variavel
		real indice
		
		escreva("Insira o indice de poluição: ")
		leia(indice)

		//logica de programação
		se (indice<0.05 e indice <=0.25){
			escreva ("\nIndustria 1, o indice está aceitavel.")
			escreva ("\nIndustria 2, o indice está aceitavel.")
			escreva ("\nIndustria 3, o indice está aceitavel.")
		}
		senao se
		(indice>0.3 e indice <=0.4){
			escreva ("\nIndustria 1, é necessário suspender as atividades.")
			escreva ("\nIndustria 2, o indice está aceitavel.")
			escreva ("\nIndustria 3, o indice está aceitavel.")
		}
		senao se 
		(indice>0.4 e indice <=0.4){
			escreva ("\nIndustria 1, é necessário suspender s atividades.")
			escreva ("\nIndustria 2, é necessário suspender s atividades.")
			escreva ("\nIndustria 3, o indice está aceitavel")
		}
		
		senao   {
			escreva ("----RESULTADOS DE INDICE----")
			escreva ("\nIndustria 1, é necessário suspender as atividades.")
			escreva ("\nIndustria 2, é necessário suspender as atividades.")
			escreva ("\nIndustria 3, é necessário suspender as atividades.")
			}
	
		}
		}
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1088; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
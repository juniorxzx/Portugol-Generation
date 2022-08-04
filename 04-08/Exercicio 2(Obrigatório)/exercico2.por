programa
{
	
	funcao inicio()
	{
		inteiro C = sorteia(0, 200)
		real T 
		real N
		real S = 50 * 10
		
		escreva("Número de horas trabalhadas: ")
			leia(N)
			limpa()

			se(N > 50){
				N = N - 50
				T = N * 20 
				escreva("Código: "+ C + ", vai receber: " + S + " reais, mais " + T + " reais por hora extra excedente!" )		
			}senao{
				escreva("Código: "+ C + ", vai receber: " + S + " reais")
			}
		
			 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
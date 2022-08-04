programa
{
	
	funcao inicio()
	{

		real P
		real E
		real M
		real L = 50
		
		
		escreva("Informar o peso do tomates: ")
			leia(P)
			limpa()
		

		se(P > L){
			E = P - L
			M = 4 * E
			escreva(M)
		}senao{
			E = 0
			M = 0
			escreva("O peso dos tomates foi " + P + "kg " + "\n Excesso = " + E + "\n Multa = " + M )
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real num = 0.0
		real totalSomatorio = 0.0
		real media = 0.0
		real totalValores = 0.0


		enquanto(num >= 0){
			escreva("Insira um número:")
			leia(num)
			
			se( num >= 0){
				totalValores +=1
				totalSomatorio += num
				media = (totalSomatorio/totalValores)
			}
		}
		
		escreva("\nSomatória: " + totalSomatorio)
		escreva("\nMédia: " + media)
		escreva("\nTotal valores lidos: " + totalValores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
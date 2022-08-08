programa
{
	
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro maior= 0

 
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite a posição "+i+" : ")
			leia(numeros[i])

			se(numeros[i] > maior){
				maior = numeros[i]
				
			}
		}
		escreva("Maior numero é: " + maior)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
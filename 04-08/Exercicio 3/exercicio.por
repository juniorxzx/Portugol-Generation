programa
{
	
	funcao inicio()
	{

		inteiro num1, num2, num3, num4
		
			escreva("Insira o primeiro número: ")
				leia(num1)
			
			escreva("Insira o segundo número: ")
				leia(num2)
			
			escreva("Insira o terceiro número: ")
				leia(num3)
			
			escreva("Insira o quarto número: ")
				leia(num4)

			limpa()
		
				num1 = num1 * num1
				num2 = num2 * num2
				num3 = num3 * num3
				num4 = num4 * num4

		se(num3 >=1000){
			escreva(num3)
		}senao{
			escreva(num1 + "\n" + num2 + "\n" + num3 + "\n" + num4)
			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
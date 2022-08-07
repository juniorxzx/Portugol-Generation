programa
{
	
	funcao inicio()
	{
		
	real habitantes = 20.0
	inteiro numeroFilhos = 0

	real totalPercentual = 0.0123
	

	real salario = 0.0
	real mediaSalario = 0.0
	real maiorSalario = 0.0
	real percentualSalario = 0.0
	real mediaFilhos = 0.0
	
	real totalSalario = 0.0
	real totalFilhos = 0.0
	
	
	
 
		para(inteiro i = 1; i <= habitantes; i++){
			escreva("\nDigite seu salário: ")
			leia(salario)
			
			escreva("Número de filhos: ")
			leia(numeroFilhos)

		totalSalario += salario
		totalFilhos += numeroFilhos

			se(salario > maiorSalario){
				maiorSalario = salario
			}
			se(salario <= 100){
				totalPercentual = totalPercentual + 1
			}
		}
		
		mediaSalario = totalSalario/habitantes
		mediaFilhos = totalFilhos/habitantes

		percentualSalario = (totalPercentual / habitantes * 100)
		
		escreva("\nMédia de salário = " + mediaSalario + "\nMédia de número de filhos = " + mediaFilhos)
		escreva("\nMaior Salario = " + maiorSalario + "\nPercentual de pessoas que recebem até 100 reais = " + percentualSalario)

		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
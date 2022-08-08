programa
{
	
	funcao inicio()
	{

    			inteiro i, vet[20]
    			real soma = 0.0
    			real media = 0.0
    			inteiro maior = 0
    			inteiro xVezes = 0

    			para(i = 0; i < 10; i++){
     			vet[i] = sorteia(1, 6)


     			se(vet[i] > maior){
    					maior = vet[i]
				}
     		}
    			para(i = 0; i < 10; i++){
      			escreva(vet[i])
    				escreva("\n")
    				soma += vet[i]

    				se(vet[i] == maior){
    					xVezes++
    				}

    				
    				
    			}
    			
			media = soma /10
			
    			escreva("A média é: " + media)
    			escreva("\n" + maior + " apareceu " + xVezes + " vezes 🔥")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real altura
		inteiro totalMulheres = 0, totalHomens = 0
		real alturaHomens = 0.0, alturaMulheres = 0.0, mediaHomens = 0.0, mediaMulheres = 0.0
		caracter genero
		
		                              
            para(inteiro i=1; i <6; i++){            
	            escreva("Digite a altura da ", i , "° pessoa: ")
	            leia(altura)
                
                se(altura <= 0.0){
                	escreva("Altura inválida")
                pare}
               
				escreva("Digite o sexo da ", i ,"° pessoa: M / F: ")
				leia(genero)
				limpa()

					se(genero == 'f' ou genero == 'F'){
						totalMulheres++
						alturaMulheres = altura + alturaMulheres
						
		
					}senao{
						se(genero == 'm' ou genero == 'M'){
						totalHomens++
						alturaHomens = altura + alturaHomens
					

					}
	           		}
	           		
			           	mediaMulheres = alturaMulheres/totalMulheres
			           	mediaHomens = alturaHomens/totalHomens
	           	         			
			}
				escreva("Ao todo ", totalMulheres, " participaram da pesquisa e possuem media de altura de: ", mediaMulheres)
	           	escreva("\nAo todo ", totalHomens, " participaram da pesquisa e possuem media de altura de: ", mediaHomens)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totalMulheres, 7, 10, 13}-{totalHomens, 7, 29, 11}-{alturaHomens, 8, 7, 12}-{alturaMulheres, 8, 27, 14}-{mediaHomens, 8, 49, 11}-{mediaMulheres, 8, 68, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
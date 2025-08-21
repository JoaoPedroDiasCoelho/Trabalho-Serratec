programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5]
		
		inteiro maiorSoma = 0
		inteiro linhaMaiorSoma = 0
		
		inteiro somaLinha = 0
		
		escreva("Digite os valores: \n")
		para (inteiro i = 0; i < 5; i++)
		{
			para (inteiro j = 0; j < 5; j++)
			{
				escreva("Matriz[", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}
		
		para (inteiro i = 0; i < 5; i++)
		{
			somaLinha = 0
			
			para (inteiro j = 0; j < 5; j++)
			{
				somaLinha = somaLinha + matriz[i][j]

				se(maiorSoma < somaLinha){
					maiorSoma = somaLinha
				}
			}
		}
		
		escreva("\nA maior soma é ", maiorSoma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{maiorSoma, 8, 10, 9}-{linhaMaiorSoma, 9, 10, 14}-{somaLinha, 11, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
// Descrição: Crie um programa que leia uma matriz 4x4 e encontre o maior e o menor valor dessa matriz.

	funcao inicio()
	{
		inteiro matriz[4][4]

		inteiro maiorNum = 0
		inteiro menorNum = 1000
		
		inteiro num = 0

		escreva("Digite os valores: \n")
		para (inteiro i = 0; i < 4; i++)
		{
			para (inteiro j = 0; j < 4; j++)
			{
				escreva("Matriz[", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		para (inteiro i = 0; i < 4; i++)
		{
			num = 0
			
			para (inteiro j = 0; j < 4; j++)
			{
				num = num + matriz[i][j]

				se(maiorNum < num){
					maiorNum = num
				}

				se(menorNum > num){
					menorNum = num
				}
			}
		}

		escreva("maior numero: ", maiorNum)
		escreva("menor numero: ", menorNum)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
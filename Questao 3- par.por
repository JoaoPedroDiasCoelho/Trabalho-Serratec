programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], par = 0, impar = 0

		
		
		para(inteiro i = 0; i < 10; i++){
			escreva("Digite ate 10 numeros: ")
			leia(numeros[i])

			se(i % 2 == 0){
				par++
			}
			senao{
				impar++
			}
		}

		escreva("\n\nForam digitados: ", par, " numeros pares e ", impar, " numeros impares" )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
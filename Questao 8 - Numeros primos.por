programa
{
	
	funcao inicio()
	{	
		inteiro numero
		
		escreva("DESCUBRA AQUI SE UM NÚMERO É PRIMO")
		escreva("\nDigite o número que deseja fazer a verificação: ")
		leia(numero)

		se(numero % 2 == 0){
			escreva(numero, " - não é um número primo")
		}senao{
			escreva(numero, " - é um número primo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
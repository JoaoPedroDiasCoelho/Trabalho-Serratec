programa
{
	inclua biblioteca Matematica --> math
	real base, expoente, resultado
	funcao inicio()
	{
		escreva("Digite a base: \n")
		leia(base)
		escreva("Digite o expoente: \n")
		leia(expoente)

		potencial()
	}

	funcao potencial(){
		resultado = math.potencia(base, expoente)
		escreva("O resultado da potencia é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
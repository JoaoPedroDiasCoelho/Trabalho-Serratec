programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		logico palindromo
		cadeia frase, original
		cadeia invertida = ""
		
		escreva("Digite uma palavra ou frase: ")
		leia(frase)
		
		frase = t.caixa_baixa(frase)
		
		original = t.substituir(t.caixa_baixa(frase), " ", "")
		
		inteiro totalLetras = t.numero_caracteres(frase)

		para(inteiro i = totalLetras - 1; i >= 0; i--){
			invertida += t.obter_caracter(frase, i)
		}

		se (frase == invertida) {
			escreva("A palavra ou frase digitada É um palíndromo.")
		} senao {
			escreva("A palavra ou frase digitada NÃO é um palíndromo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
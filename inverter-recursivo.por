programa
{
	inclua biblioteca Texto --> t
	
  	funcao inicio() {
	    cadeia original
	    cadeia invertida = ""
	    inteiro i = 0
	    inteiro tamanho = 0

	    escreva("Digite uma frase ou palavra: ")
	    leia(original)
	    limpa()
	
	    tamanho = t.numero_caracteres(original)
	
	    para (i = tamanho - 1; i >= 0; i--) {
	      invertida = invertida + t.obter_caracter(original, i)
	    }
		
	    escreva("Palavra ou frase original: ", original, "\n")
	    escreva("Palavra ou frase invertida: ", invertida, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia frase
		caracter letra
		inteiro totalLetras 
		inteiro vogais = 0
		

		escreva("Digite uma frase: ")
		leia(frase)

		frase = t.caixa_baixa(frase)

		totalLetras = t.numero_caracteres(frase)
		
		
		para(inteiro i = 0; i < totalLetras; i++ ){

			letra = t.obter_caracter(frase, i)
			
			se(letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'){
				vogais++
			}
		}

		escreva ("TOTAL VOGAIS = ", vogais)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
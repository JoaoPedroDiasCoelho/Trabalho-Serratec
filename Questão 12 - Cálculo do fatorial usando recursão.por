programa
{
	
	/*Questão 12- Cálculo do fatorial usando recursão
     Descrição: Faça um programa que leia um número inteiro e calcule o
     fatorial desse número utilizando uma função recursiva.
	*/
		
		funcao inicio()
	{
		inteiro numero, resultado

		escreva("Digite o número que deseja fatorar: ")
		leia(numero)
		limpa()

		
		resultado = fatorial(numero)
		escreva("Numero digitado: ", numero, "\n")
		escreva("Numero fatorado: ", resultado, "\n")
	}

		funcao inteiro fatorial(inteiro n)
	{

		se(n<=0)
		
		{retorne 1
			
		}senao{
			
			retorne n * fatorial(n-1)
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
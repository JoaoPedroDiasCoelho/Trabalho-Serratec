programa
{
	
	/* Questão 15- Soma de Dois Vetores
	
	• Descrição: Crie um programa que leia dois vetores de 5 posições e
	gere um terceiro vetor contendo a soma dos valores nas respectivas
	posições. */
	
	
	funcao inicio()
	{

		inteiro vetorUm[5],i
		inteiro vetorDois[5]
		inteiro vetorTres[5]

		escreva("--- Digite os 5 primeiros números do primeiro vetor ---\n")
		para(i = 0; i < 5; i++){
			escreva("",i," - ")
			leia(vetorUm[i])
		}

		escreva("--- Digite os 5 primeiros números do segundo vetor ---\n")
		para(i=0; i < 5; i++){
			escreva("",i," - ")
			leia(vetorDois[i])
		}

		para(i=0; i < 5 ; i++){
			vetorTres[i] = vetorUm[i] + vetorDois[i]
		}

		escreva("\n --- RESULTADO --- \n\n")
		para(i=0; i < 5; i++){
			escreva(vetorUm[i]," + ",vetorDois[i]," = ",vetorTres[i],"  \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
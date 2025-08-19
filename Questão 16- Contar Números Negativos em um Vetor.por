programa
{
	
	/* Questão 16- Contar Números Negativos em um Vetor

	• Descrição: Escreva uma função que receba um vetor de 10 números
	e retorne quantos são negativos. */
	
	funcao inicio()
	{
		inteiro totalNegativos
		inteiro numeros[10]
		
		para(inteiro i=0; i < 10; i++)
		{
			escreva("Digite 10 números: ")
			leia(numeros[i])
		}
		
		totalNegativos = contarNegativos(numeros)

		escreva("O vetor possui ", totalNegativos, " Números negativos")
		}

		funcao inteiro contarNegativos(inteiro vetor[]){

			inteiro cont = 0

		para(inteiro i=0; i < 10; i++){

			se(vetor[i] < 0){
				cont = cont +1
	  	}
  	  }			retorne cont
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
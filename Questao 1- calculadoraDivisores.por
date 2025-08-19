programa
{
	
	funcao inicio()
	{
		inteiro numero

	   escreva("BEM VINDO(A) A CALCULADORA DE DIVISÃO")
        escreva("\nInsira o número que deseja saber seu divisores: ")
        leia(numero)

        se(numero < 0){
            escreva("Número informado inválido")
            escreva("\nInforme um número positivo: ")
            leia(numero)
        }
        senao{
        	para(inteiro i = 1; i <= numero; i++){
			se(numero % i == 0){
				escreva(i, "\n")
			}
		}
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
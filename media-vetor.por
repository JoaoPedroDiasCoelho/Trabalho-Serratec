programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i
		
		real soma_par = 0.0
		real soma_impar = 0.0
		
		inteiro cont_par = 0
		inteiro cont_impar = 0 
		
		real media_par = 0.0
		real media_impar = 0.0
		
		escreva("Digite 10 numeros: \n")
		para (i = 0; i < 10; i++)
		{
			escreva("Numeros : ")
			leia(vetor[i])
		}
		
		para (i = 0; i < 10; i++)
		{
			se (vetor[i] % 2 == 0)
			{
				soma_par = soma_par + vetor[i]
				cont_par++
				media_par = soma_par / cont_par
			}
			senao
			{
				soma_impar = soma_impar + vetor[i]
				cont_impar++
				media_impar = soma_impar / cont_impar
			}
		}
		se (cont_par > 0)
		{
			escreva("\nMedia pares: ", media_par, "\n")
		}
		senao
		{
			escreva("Nao foram digitados numeros pares.\n")
		}
		
		se (cont_impar > 0)
		{
			escreva("\nMedia impares: ", media_impar, "\n")
		}
		senao
		{
			escreva("\nMedia impares: Não foi digitado numeros impares.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma_par, 8, 7, 8}-{soma_impar, 9, 7, 10}-{cont_par, 11, 10, 8}-{cont_impar, 12, 10, 10}-{media_par, 14, 7, 9}-{media_impar, 15, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
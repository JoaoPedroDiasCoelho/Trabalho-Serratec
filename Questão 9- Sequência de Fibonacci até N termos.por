programa
{
	
	funcao inicio()
	{
		inteiro fib,i,fib1=0,fib2=1,fib3
		escreva("Digite um número: ")
		leia(fib)

		se (fib == 1){
			escreva("0\n")
		}senao se (fib == 2){
			escreva("0 1\n")
		}senao{
			escreva("0 1")

		para(i=3; i <= fib; i++){
			fib3 = fib1 + fib2
		
			escreva(" ",fib3)

			fib1 = fib2
			fib2 = fib3
		}
	  }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
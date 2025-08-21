programa {
  funcao inicio() {
    inteiro numero = 0
    inteiro contador_positivos = 0
    
   
    
    enquanto (numero >= 0) {
    	 escreva("Digite inteiros positivos.")
      leia(numero)
      
      se (numero >= 0) {
        contador_positivos = contador_positivos + 1
      }
    }
    
    escreva("\n", contador_positivos, " positivos.")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
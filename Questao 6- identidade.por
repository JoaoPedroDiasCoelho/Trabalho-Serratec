programa {
  funcao inicio() {
    inteiro matriz[3][3]
    logico e_identidade = verdadeiro

    escreva("Digite os valores da matriz 3x3:\n")
    para (inteiro linha = 0; linha < 3; linha++) {
      para (inteiro coluna = 0; coluna < 3; coluna++) {
        escreva("Matriz[", linha, "][", coluna, "]: ")
        leia(matriz[linha][coluna])
      }
    }

    para (inteiro linha = 0; linha < 3; linha++) {
      para (inteiro coluna = 0; coluna < 3; coluna++) {
        se (linha == coluna) {
          se (matriz[linha][coluna] != 1) {
            e_identidade = falso
          }
        }
      }
    }
    
    se (e_identidade) {
      escreva("\n\nA matriz digitada É uma matriz identidade.")
    } senao {
      escreva("\n\nA matriz digitada NÃO É uma matriz identidade.")
    }
  
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 12, 6}-{e_identidade, 4, 11, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
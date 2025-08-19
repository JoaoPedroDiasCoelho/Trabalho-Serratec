programa
{

    funcao inicio()
    {
        inteiro matriz[4][4]
        inteiro somaDiagonalSecundaria1 = 0,i,j

        para(i = 0; i < 4; i++){
            para(j = 0; j < 4; j++){
                escreva("Digite o valor para a posição [", i, "][", j, "]: ")
                leia(matriz[i][j])
      }
    }

         para(i = 0; i < 4; i++)

         {
            somaDiagonalSecundaria += matriz[i][3-i]
        }

         escreva("Soma da diagonal secundária é: ", somaDiagonalSecundaria)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6}-{somaDiagonalSecundaria, 7, 16, 22};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Util --> u
	
	cadeia contas[5][2] = {{"Joao", "JOAO123" }, {"Matheus", "Teteus123"}, {"Yuri", "PSOL123"}, {"Ney", "2015Ney"}, {"cris", "cr7"}}
	
	funcao inicio()
	{
		cadeia usuario, senha
		inteiro tentativas = 0
		inteiro erros = 3
		logico login = falso
		
		enquanto (tentativas < erros e login == falso)
		{
			escreva("Digite o nome do usuario: ")
			leia(usuario)
			escreva("Digite a senha: ")
			leia(senha)
			
			
			
			se (buscarUsuario(usuario, senha))
			{
				u.aguarde(2000)
				limpa()
				escreva("\nBem-vindo\n")
				
			}
			senao
			{
				escreva("\nUsuario ou senha incorretos.\n")
				tentativas = tentativas + 1
				u.aguarde(1000)
				limpa()
			}
		}
		
		se (login == falso)
		{
			escreva("\nAcesso bloqueado.\n")
		}
	}
	
	funcao logico buscarUsuario(cadeia usuario, cadeia senha)
	{
		para (inteiro i = 0; i < 5; i++)
		{
			se (contas[i][0] == usuario e contas[i][1] == senha)
			{
				retorne verdadeiro
			}
		}
		
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
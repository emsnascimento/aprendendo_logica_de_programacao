programa
{
	inclua biblioteca Util-->ut
	cadeia nome, s
	inteiro number, num, n
	
	funcao inicio()
	{
		//Exemplos de uso da estrutura enquanto

		number = 0
		enquanto(number <= 10){
			escreva(number, "\n")
			number++
		}

		escreva("Digite seu nome ou s para encerar: ")
		leia(nome)
			
		enquanto(nome != "s"){
			escreva("Bem-vindo, ", nome, "\n")
			escreva("Digite o seu nome: ")
			leia(nome)
		}
			//Forma mais elegante de escrever a instrução anterior
			enquanto(verdadeiro){
				escreva("Digite seu nome ou s para encerrar ")
				leia(nome)
				se(nome == "s") {
					pare			
				}
			}
				
		//Exemplos de uso da estrutura para
				
		para(num = 0; num <= 7; num++){
			escreva(num, "\n")
		}
			
		para(num = 7; num >= 1; num--){
			escreva("\n", num, "\n")
		}

		escreva("\nGere 6 número aleatorios para jogar na Mega-Sena:\n")	
		para(n = 1; n <= 6; n++){
			escreva(ut.sorteia(1,60), " ")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
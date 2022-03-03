programa
{
	inclua biblioteca Util-->ut
	inteiro numeros_jogados, primeiro_numero, ultimo_numero, aux
	
	funcao inicio()
	{
		escreva("Quantos números podem ser jogados? ")
		leia(numeros_jogados)
		escreva("Qual primeiro número da cartela? ")
		leia(primeiro_numero)
		escreva("Qual último número da cartela? ")
		leia(ultimo_numero)

		escreva("Número aleatórios gerados: ")
		para(aux = 1; aux <= numeros_jogados; aux++){
			escreva(ut.sorteia(primeiro_numero, ultimo_numero), " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica-->mat
	real q, a1, n, aN, potencia
	
	funcao inicio()
	{
		escreva("Qual razão da PG? ")
		leia(q)
		escreva("Qual primeiro termo da PG? ")
		leia(a1)
		escreva("Qual termo você quer descobrir? ")
		leia(n)

		n = n-1
		potencia = mat.potencia(q, n)

			aN = a1 * potencia

		escreva("O termo é ", aN)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
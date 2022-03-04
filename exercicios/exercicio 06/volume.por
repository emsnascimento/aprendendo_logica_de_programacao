programa
{
	inclua biblioteca Matematica-->mat
	real r, h, v
	
	funcao inicio()
	{
		escreva("Qual valor do raio? ")
		leia(r)
		escreva("Qual valor da altura? ")
		leia(h)

		v = mat.PI * (mat.potencia(r, 2.0)) * h
		// arredonda o número para duas casa de precisão
		v = mat.arredondar(v, 2)

		escreva("O volume do cilindro é ", v)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
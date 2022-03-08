programa
{
	real despesaSemGorjeta, gorjetaGarcom, despesaComGorjeta
	
	funcao inicio()
	{
		escreva("Digite o valor das despesas ")
		leia(despesaSemGorjeta)

		gorjetaGarcom = despesaSemGorjeta * (10.0 / 100.0)
		despesaComGorjeta = despesaSemGorjeta + gorjetaGarcom
		
		escreva("\nValor da gorjeta: ", gorjetaGarcom, " Total a pagar ", despesaComGorjeta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
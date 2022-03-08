programa
{
	inteiro converterPara
	real valorQueSeraConvertido, valorReal, valorDolar, cotacaoDolar
	
	funcao inicio()
	{
		escreva("Se quiser converter de real para dolar digite '1'. Se quiser converter de dolar para real digite '2' ")
		leia(converterPara)
		escreva("Qual a cotação do dolar? ")
		leia(cotacaoDolar)
		escreva("Digite o valor que deseja converter ")
		leia(valorQueSeraConvertido)

		//real para dolar
		valorDolar = valorQueSeraConvertido * cotacaoDolar
		
		//dolar para real
		valorReal = valorQueSeraConvertido / cotacaoDolar

		escolha (converterPara)
		{
		caso 1:		//converte de real para dolar
		escreva ("\nO valor em dolar é ", valorDolar)
		pare

		caso 2:		//converte de dolar para real
		escreva ("\nO valor em real é ", valorReal)
		pare

		caso contrario:
		escreva ("\nO comando inserido no primeiro comando não foi reconhecido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
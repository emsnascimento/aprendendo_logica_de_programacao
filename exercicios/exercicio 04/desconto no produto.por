programa
{
	real valorProduto, desconto, valorProdutoComDesconto
	
	funcao inicio()
	{
		escreva("Digite o valor do produto ")
		leia(valorProduto)
		escreva("Digite com quantos porcentos de desconto o produto esta ")
		leia(desconto)

		valorProdutoComDesconto = valorProduto * ((100-desconto)/100)
		desconto = valorProduto - valorProdutoComDesconto
		escreva("O desconto foi de ", desconto, " e o produto ficou por ", valorProdutoComDesconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	real valorHora, numAulas, desconto, resultado
	
	funcao inicio()
	{
		escreva("Digite o valor da hora aula ")
		leia(valorHora)
		escreva("Digite o numeros de aulas dadas ")
		leia(numAulas)
		escreva("Digite a porcentagem de desconto do INSS ")
		leia(desconto)

		resultado = (valorHora * numAulas) * ((100-desconto)/100)

		escreva("O salário líquido é ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
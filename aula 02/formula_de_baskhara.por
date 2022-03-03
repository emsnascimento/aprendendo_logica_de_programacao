programa
{	
	inclua biblioteca Matematica --> mat
	
	inteiro a, b, c, x1, x2, delta
	real raiz 
		
	funcao inicio()
	{

		escreva("Digite o valor de a ")
		leia(a)
		escreva("Digite o valor de b ")
		leia(b)
		escreva("Digite o valor de c ")
		leia(c)

		delta = (b * b) - 4*a*c
		raiz = mat.raiz(delta, 2.0)	
			
		x1 = (-b + raiz) / (2*a)
		x2 = (-b - raiz) / (2*a)

		escreva("X1 vale ", x1)
		escreva("\nX2 vale ", x2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x1, 5, 18, 2}-{x2, 5, 22, 2}-{delta, 5, 26, 5}-{raiz, 6, 6, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	real n1, n2, n3 
	real m1
	inteiro faltas
	
	funcao inicio()
	{
		// Solitação e armazenamento de notas e de faltas no semestre
		
		escreva("Qual a primeira nota do aluno? ")
		leia(n1)
		escreva("Qual a segunda nota do aluno? ")
		leia(n2)
		escreva("Qual a terceira nota do aluno? ")
		leia(n3)
		escreva("Qual número de faltas do aluno no semstres? ")
		leia(faltas)

		// Calculo da média

		m1 = (n1+n2+n3)/3

		// Condições para aprovação, recupeção ou reprovação

		se(m1 >= 7 e m1 <= 10 e faltas < 10) {
			escreva("Sua média foi de ", m1,  " e seu número de faltas foi ", faltas, ", sendo assim você foi Aprovado!")
		}
		senao se(m1 >= 7 e m1 <= 10 e faltas > 10) {
			escreva("Apesar da sua média ", m1, " seu número de faltas foi ", faltas,  ", sendo assim você foi Reprovado!")
		}
		senao se(m1 > 10) {
			escreva("Erro! Verifique se as três notas foram inseridas corretamente")
		}
		senao se(m1 >= 5 e m1 < 7 e faltas < 10) {
			escreva("Sua média foi de ", m1, " e seu número de faltas foi ", faltas, ", sendo assim você foi para Recuperação!")
		}
		senao se(m1 >= 5 e m1 < 7 e faltas > 10) {
			escreva("Apesar da sua média ", m1, " seu número de faltas foi ", faltas, ", sendo assim você foi Reprovado!")
		}
		senao {
			escreva("Sua média foi de ", m1, " e seu número de faltas foi ", faltas, ", sendo assim você foi Reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Calendario-->cal

	inteiro horaAtual, minutoAtual, minutosDesdeInicioDia, horaAcordou, minutoAcordou

	funcao inicio()
	{
		escreva("Digite que horas você acordou sem os minutos (formato 24h) ")
		leia(horaAcordou)
		escreva("Digite os minutos da hora que você acordou ")
		leia(minutoAcordou)
				
		horaAtual = cal.hora_atual(falso) 
		minutoAtual = cal.minuto_atual()

		minutosDesdeInicioDia = (horaAtual*60) + minutoAtual
		
		horaAcordou = minutosDesdeInicioDia - ((horaAcordou * 60) + minutoAcordou) 
		
		escreva(horaAtual,":",minutoAtual, " Passaram ", minutosDesdeInicioDia, " minutos desde o inicio do dia. ", "E ", horaAcordou, " minutos desde que você acordou.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {minutoAtual, 5, 20, 11}-{horaAcordou, 5, 56, 11}-{minutoAcordou, 5, 69, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
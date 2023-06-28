programa
{
	
	funcao inicio()
	{
		real sg, mn, hr, d

		escreva ("diga a quantidade de dias \n")
		leia(d)

		escreva ("diga a quantidade de horas \n")
		leia(hr)
		
		escreva ("diga a quantidade de minutos \n")
		leia(mn)
		
		escreva ("diga a quantidade de segundos \n")
		leia(sg)

		real mnSg = mn*60.0 , hrSg = hr*60.0*60.0 , dSg = d*24.0*60.0*60.0

		escreva ("ao todo, você tem ", mnSg+hrSg+dSg, "segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
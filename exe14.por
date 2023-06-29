programa
{
	
	funcao inicio()
	{
		real nt1, nt2

		escreva ("qual sua primeira nota?\n")
		leia(nt1)
		escreva ("e a segunda?\n")
		leia(nt2)

		real m = (nt1+nt2)/2

		se (m <= 7){escreva("você foi reprovado")}
		senao se (m >= 7 e m < 10){escreva("você foi aprovado")}
		senao se (m == 10){escreva("você foi aprovado com distinção")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
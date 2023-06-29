programa
{
	
	funcao inicio()
	{
		real km=0.0
		escreva("quantos quilometros por hora você está andando\n")
		leia(km)

		real kmAmais= km-80.0, mlt = kmAmais*7.0

		se (kmAmais<=0){escreva("tudo deboa")}
		senao{escreva("você está acima da velocidade indicada, pagará ",mlt," reais de multa")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

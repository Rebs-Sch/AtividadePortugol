programa
{
	
	funcao inicio()
	{
		inteiro nmr1, nmr2, nmr3

		escreva ("digite um numero: \n")
		leia(nmr1)
		escreva ("digite outro numero: \n")
		leia(nmr2)
		escreva ("digite mais outro numero: \n")
		leia(nmr3)

		se (nmr1>nmr2 e nmr2>nmr3 e nmr1>nmr3){escreva(nmr1," ",nmr2," ",nmr3,"\n")}
		senao se (nmr3>nmr2 e nmr2>nmr1 e nmr3>nmr1){escreva(nmr3," ",nmr2," ",nmr1,"\n")}
		senao se (nmr1>nmr3 e nmr3>nmr2 e nmr1>nmr2){escreva(nmr1," ",nmr3," ",nmr2,"\n")}
		senao se (nmr2>nmr1 e nmr1>nmr3 e nmr2>nmr3){escreva(nmr2," ",nmr1," ",nmr3,"\n")}
		senao se (nmr3>nmr1 e nmr1>nmr2 e nmr3>nmr2){escreva(nmr3," ",nmr1," ",nmr2,"\n")}
		senao se (nmr2>nmr3 e nmr3>nmr1 e nmr2>nmr1){escreva(nmr2," ",nmr3," ",nmr1,"\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
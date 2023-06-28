programa
{
	inclua biblioteca Matematica

	funcao inicio()
	{
		real a,b,b2,c

		escreva ("qual o valor de A?\n")
		leia(a)
		escreva ("qual o valor de B?\n")
		leia(b)
		escreva ("qual o valor de C?\n")
		leia(c)

		b2 = Matematica.potencia(b,2)
		real d =  b2-4*a*c

		escreva ("o valor de delta é: ",d,"\n")
		
		se (d<0){escreva ("não há raízes reais")}
		
		senao {
			escreva ("o valor de x1 é: ", (-b+d)/2*a,"\n")
			escreva ("o valor de x2 é: ", (-b-d)/2*a)
		}
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
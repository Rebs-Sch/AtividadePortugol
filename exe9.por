programa
{
	
	funcao inicio()
	{
		real a, b, c
		logico tringl
		
		escreva("diz o primeiro lado:\n")
		leia(a)

		escreva("diz o segundo lado:\n")
		leia(b)

		escreva("diz o terceiro lado:\n")
		leia(c)

		se(a > b e a > c e a < (b + c) ou b > a e b > c e b < (a + c) ou c > b e c > a e c < (b + a))
		{
			escreva("É um triangulo\n")
			tringl = verdadeiro
		}senao{
			escreva("não é triangulo\n")
			tringl = falso
		}

		se(tringl == verdadeiro e a == b  e b == c){
			escreva("o triangulo é equilátero")
		}

		se(tringl == verdadeiro e a == b e b != c ou c == b e b != a){
			escreva("o triangulo é isósceles")
		}

		se(tringl == verdadeiro e a != b e b != c){
			escreva("o triangulo é escaleno")
		}
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
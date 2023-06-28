programa
{
	
	funcao inicio()
	{
		real arM = 0.0
		
		escreva ("quantos metros quadrados você deseja pintar?")
		leia(arM)

		real lTnt = arM / 3, bldTnt = lTnt / 18, pcBld = bldTnt * 480
		
		escreva("para pintar essa área, você irá precisar de ",lTnt," litros de tinta, consequentemente ",bldTnt," baldes de tinta e pagando ",pcBld," reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro pplA = 80000.0
	 	inteiro pplB = 200000.0
	 	inteiro ano

		para (ano = 0; pplA <= pplB; ano++){
			pplB += pplB*0.015 
			pplA += pplA*0.03}

		escreva ("vai demorar ", ano ," anos para a população do país A ultrapassar a população do país B")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pplA, 6, 10, 4}-{pplB, 7, 11, 4}-{ano, 8, 11, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
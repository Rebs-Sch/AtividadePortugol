programa
{
	
	funcao inicio()
	{
		inteiro tmnhTbua

		escreva ("Qual tamanho de tábua você deseja? 5, 4 ou 3 metros?","\n")
		leia(tmnhTbua)
		tmnhTbua *=100
		
		escreva ("você terá ",tmnhTbua/45," pedaços de maneira, sobrando ",tmnhTbua%45," centímetros de tábua")
	}
}

programa
{
	
	funcao inicio()
	{
		real arPin
		real ltTnt
		real prcoLtTnt
		real blds

		escreva("informe a área, em metros quadrados, que há de ser pintada? \n")
		leia(arPin)

		ltTnt = arPin / 3
		blds = ltTnt / 18
		prcoLtTnt = 480 * blds
		escreva("Você precisará de ", blds," baldes,  cujo o total de tinta em litros é ", ltTnt," litros, que somando tudo dá  ", prcoLtTnt," reais.")

	}
}

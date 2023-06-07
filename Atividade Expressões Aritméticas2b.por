programa
{
	
	funcao inicio()
	{
		inteiro idd
		cadeia  plnt

		escreva ("escolha um planeta dentre esses: mercurio, venus, marte, jupiter, urano, netuno","\n")
		leia(plnt)
		escreva ("qual tua idade?","\n")
		leia(idd)

			se (plnt == "mercurio"){escreva ("sua idade em mercúrio seria ",idd*0.2408467," anos")}
			se (plnt == "venus"){escreva ("sua idade em venus seria ",idd/0.61519726," anos")}
			se (plnt == "marte"){escreva ("sua idade em marte seria ",idd/1.8808158," anos")}
			se (plnt == "jupiter"){escreva ("sua idade em jupiter seria ",idd/11.862615," anos")}
			se (plnt == "urano"){escreva ("sua idade em urano seria ",idd/84.016846," anos")}
			se (plnt == "netuno"){escreva ("sua idade em netuno seria ",idd/164.79132," anos")}

	}
}

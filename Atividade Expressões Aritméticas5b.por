programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real qntddFio
		real larg
		real altr
		
		escreva("digite a altura: \n")
		leia(altr)
		escreva("digite a largura: \n")
		leia(larg)
		
		qntddFio = Matematica.raiz(Matematica.potencia(altr, 2.0) + Matematica.potencia(larg, 2.0), 2.0)

		escreva("A menor quantidade de fios necessária, em metros, é: ", qntddFio)

	}
}

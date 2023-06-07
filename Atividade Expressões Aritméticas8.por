programa
{
	
	funcao inicio()
	{
		real arq
		real netVl

		escreva ("qual o tamanho de seu arquivo?","\n")
		leia(arq)
		escreva ("qual a velocidade da sua internet?","\n")
		leia(netVl)
		
		escreva ("demorará ",arq/netVl," segundos para baixar o seu arquivo")
	}
}

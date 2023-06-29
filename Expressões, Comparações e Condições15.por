programa
{
	inclua biblioteca Matematica
 --> m
	
	
	inteiro opcao
	inteiro quantidade
	real total
	
	funcao inicio()
	{
		escreva("*********************************************\n")
		escreva("*            LANCHONETE DO CAMPUS           *\n")
		escreva("*********************************************\n")
		escreva("*100- Cachorro quente ----------- R$ 5.00   *\n")
		escreva("*101- Bauru --------------------- R$ 2.60   *\n")
		escreva("*102- Bauru com ovo ------------- R$ 3.80   *\n")
		escreva("*103- Hamburguer ---------------- R$ 9.00   *\n")
		escreva("*104- Cheseeburguer ------------- R$ 11.00  *\n")
		escreva("*105- Refrigerante -------------- R$ 3.00   *\n")
		escreva("*106- Semente dos Deuses -------- R$ 1000.00*\n")
		escreva("* 0 - SAIR                                  *\n")
		escreva("*********************************************\n")

		escreva("\nDeseja alguma coisa? ")
		leia(opcao)

		escolha(opcao){
			
			caso 100: 
				escreva("Cachorro quente. Quantas unidades? ")
				leia(quantidade)
	
				total = m.arredondar(quantidade * 5.0, 2)
	
				escreva("total: ", total)
					
			pare
				
			caso 101: 
				escreva("Bauru. Quantas unidades? ")
				leia(quantidade)
	
				total = m.arredondar(quantidade * 2.60, 2)
	
				escreva("total: ", total)
					
			pare

			caso 102: 
				escreva("Bauru com ovo. Quantas unidades? ")
				leia(quantidade)
	
				total = m.arredondar(quantidade * 3.80, 2)
	
				escreva("total: ", total)
					
			pare

			caso 103: 
				escreva("Hamburguer. Quantas unidades? ")
				leia(quantidade)
	
				total = m.arredondar(quantidade * 9.0, 2)
	
				escreva("total: ", total)
					
			pare

			
			caso 104: 
				escreva("Cheeseburguer. Quantas unidades? ")
				leia(quantidade)
	
				total = m.arredondar(quantidade * 11.0, 2)
	
				escreva("total: ", total)
					
			pare

			caso 105: 
				escreva("Refrigerante. Quantas unidades? ")
				leia(quantidade)
	
				total = m.arredondar(quantidade * 3.0, 2)
	
				escreva("total: ", total)
					
			pare

			caso 106: 
				escreva("*você pode ouvir a voz dos anjos*. Quantas unidades? ")
				leia(quantidade)
	
				total = m.arredondar(quantidade * 1000.0, 2)
	
				escreva("total: ", total)
					
			pare

			caso 0: 
				escreva("Obrigado por escolher nossa cantina...")
			pare
				
			caso contrario: 
				escreva("opção inválida.")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

programa
{
	real base 
	real expoente
	real base2
	
	funcao inicio(){
		escreva ("base da potência: \n")
		leia(base)
		base2 = base
		
		escreva ("expoente da potência: \n")
		leia(expoente)

		potenciacao ()

		escreva("\no resultado é: ",base)
		}

	funcao potenciacao(){
		para (real x = 1.0; x < expoente; x++){
			base *= base2
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {expoente, 4, 6, 8}-{base2, 5, 6, 5}-{base, 3, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
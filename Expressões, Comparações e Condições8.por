programa
{
	
	funcao inicio()
	{
		inteiro sint = 0
		logico resp

		escreva("você está com tosse?\n")
		leia(resp)
		se(resp){sint++}

		escreva("você está com coriza?\n")
		leia(resp)
		se(resp){sint++}
		
		escreva("você está com febre?\n")
		leia(resp)
		se(resp){sint++}
		
		escreva("você está com dor de garganta?\n")
		leia(resp)
		se(resp){sint++}

		escreva("você está com dificuldade pra respirar?\n")
		leia(resp)
		se(resp){sint+=5}

		se(sint <= 4){escreva("você está com sintomas leves, ainda é recomendado ir a um médico")}

		senao{escreva ("você está com sintomas graves, é indicado a ida a um médico imediatamente")}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sint, 6, 10, 4}-{resp, 7, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

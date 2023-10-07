programa
{
	inclua biblioteca Tipos --> TP
	inclua biblioteca Texto
 --> T
	
	const cadeia alfabeto[26] = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"}
	
	funcao inicio(){
		inteiro chave
		cadeia texto
		inteiro escolh
		inteiro SouN
		
		escreva ("Você deseja descriptografar ou criptografar?\n 1- descriptografar\n 2 - criptografar\n ")
		leia(escolh)

		se(escolh == 2){
			escreva ("\nque frase você deseja criptografar?\n")
			leia(texto)
			escreva ("e qual a chave?\n")
			leia(chave)
			criptografar(texto, chave)}
		
		senao se(escolh == 1){
			escreva ("\nque frase você deseja descriptografar?\n")
			leia(texto)
			escreva("\nvocê tem a chave para esta criptografia?\n 1 - sim\n 2 - não\n")
			leia(SouN)
		
			se(SouN == 1){
			escreva ("qual a chave?\n")
			leia(chave)
			desincriptar(texto, chave)}
			
			senao se(SouN == 2){
			
				para (inteiro i = 1; i < 26; i++){
					desincriptar(texto, i)
					escreva("\n")}
			} 
		}
	}
	funcao criptografar(cadeia texto, inteiro chave){

		logico estaNoAlfabeto
		inteiro posicao
		cadeia letra = ""
		caracter letraCaracter = ' '
		inteiro quantidadeDeLetras = T.numero_caracteres(texto)

		//pesca cada uma das letras da frase dita
		para(inteiro h=0; h < quantidadeDeLetras; h++){
			estaNoAlfabeto = falso
			letraCaracter = T.obter_caracter(texto, h)
			letra = TP.caracter_para_cadeia(letraCaracter)
			
			//para percorrer todo o alfabeto em busca da posição da letra
			para(inteiro i=0; i < 26; i++){
				
				se (letra == alfabeto[i]){

					posicao  = i+chave
					posicao = posicao%26
				
					escreva (alfabeto[posicao])
					estaNoAlfabeto = verdadeiro
					pare}}
					
	se (estaNoAlfabeto == falso){
	escreva(letra)}}
	}
	
	funcao desincriptar(cadeia texto, inteiro chave){

	logico estaNoAlfabeto
	inteiro posicao
	cadeia letra = ""
	caracter letraCaracter = ' '
	inteiro quantidadeDeLetras = T.numero_caracteres(texto)

	//pesca cada uma das letras da frase dita
	para(inteiro h=0; h < quantidadeDeLetras; h++){
		estaNoAlfabeto = falso
		letraCaracter = T.obter_caracter(texto, h)
		letra = TP.caracter_para_cadeia(letraCaracter)
		
		//para percorrer todo o alfabeto em busca da posição da letra
		para(inteiro i=0; i < 26; i++){
			
			se (letra == alfabeto[i]){

				posicao  = i-chave

				se(posicao < 0){posicao = posicao + 26}
			
				escreva (alfabeto[posicao])
				estaNoAlfabeto = verdadeiro
				pare}}
				
	se (estaNoAlfabeto == falso){
	escreva(letra)}}
	}
}

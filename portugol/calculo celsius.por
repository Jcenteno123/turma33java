programa
{
	
	funcao inicio()
	{ 
	  cadeia nome
       real tempCelsius
       real tempSaida

       
       
		escreva("qual o seu nome?\n")
		leia(nome)

		escreva ("qual a temperatura em celsius?\n")
		leia (tempCelsius)
		
		tempSaida= (tempCelsius * 1.8) + 32 

		escreva ("a temperatura convertida para fahrenheit é " + tempSaida)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
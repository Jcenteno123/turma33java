programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, resultado

		escreva ("\nQuantos anos você tem? ") 
		leia(anos)
		escreva ("\nQuantos meses você tem? ") 
		leia(meses)
		escreva ("\nQuantos dias você tem? ") 
		leia(dias)

		
		resultado= (anos *365) + (meses *30) + (dias *1)
		
		escreva("\nSua idade em dias é: "+resultado)

		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
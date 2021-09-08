programa
{
	
	funcao inicio()
	{
		
		inteiro anos, meses, dias, idadePessoaEmDias
		
		escreva("\n Qual sua idade em dias? ")
		leia(idadePessoaEmDias)


		anos= idadePessoaEmDias / 365
		meses= (idadePessoaEmDias % 365)/30
		dias= (idadePessoaEmDias % 365) %30

		escreva ("\n Sua idade em anos é: "+anos)
		escreva ("\n Sua idade em meses é: "+meses)
		escreva ("\n Sua idade em dias é: "+dias)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
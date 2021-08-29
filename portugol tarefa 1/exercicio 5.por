programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media, mediaPonderada

		escreva("\nQual o valor da primeira nota?")
		leia(nota1)
		escreva("\nQual o valor da segunda nota?")
		leia(nota2)
		escreva("\nQual o valor da terceira nota?")
		leia(nota3)

		mediaPonderada = ((nota1 *2) + (nota2 *3) + (nota3 * 5))/10

		escreva("\n A sua média é: "+mediaPonderada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
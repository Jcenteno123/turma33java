//Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 






programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro A, B, C, R, S 
		real D

		escreva("\n Qual o valor de A?")
		leia(A)
		escreva("\n Qual o valor de B?")
		leia(B)
		escreva("\n Qual o valor de C?")
		leia(C)

		R= (A + B) * (A + B)
		S= (B + C) * (B + C)
		D= (R + S) /2

		escreva("\n O valor de R é: "+R)
		escreva("\n O valor de S é: "+S)
		escreva("\n O valor de D é: "+D)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
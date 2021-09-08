/*
1) Faça um programa que crie um vetor por leitura com 5
valores de pontuação de uma atividade e o escreva em seguida.
Encontre após a maior pontuação e a apresente. 
*/
programa
{
	funcao inicio()
	{
	//vars
		real valores[5]
		real maiorValor
		inteiro i
	//input
		maiorValor = 0.0
		i = 0
	//processing
		escreva ("Entre com os valores da Atividade: \n")
		enquanto (i < 5)
		{	
			escreva ("Pontuação #" + (i + 1) + ": ")
			leia(valores[i])
			se (valores[i] > maiorValor) // compara sempre colocando o maiorVa
				maiorValor = valores[i]
			i++
		}
	//output
		escreva ("\n\nO resultado é: ")
		i = 0
		enquanto (i < 5)
		{	
			escreva ("\nPontuação #" + (i + 1) + ": " + valores[i])
			i++
		}
		escreva ("\n\nA maior pontuação foi: " + maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
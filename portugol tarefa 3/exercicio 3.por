/*
3- Elaborar um programa que efetue a leitura sucessiva
de valores numéricos e apresente no final o total do somatório, 
a média e o total de valores lidos. 

O programa deve fazer as leituras
dos valores enquanto o usuário estiver fornecendo valores positivos. 
enquanto [n > 0]

Ou seja, o programa deve parar quando o usuário fornecer um 
valor negativo.
*/
programa
{
	
	funcao inicio()
	{
	//vars
		real totalSomatorio
		inteiro qtdValoresInseridos
		real temp

		qtdValoresInseridos = 0.0
		totalSomatorio = 0.0
		temp = 0.0
	//input and processing
		enquanto (temp >= 0)
		{
			// faz o somatório
			totalSomatorio += temp
			qtdValoresInseridos++
			escreva ("Número #" + qtdValoresInseridos + " : ")
			leia (temp)			
		}
		qtdValoresInseridos -= 1
	//output
		escreva ("\nO total de valores inseridos é: " + qtdValoresInseridos)
		escreva ("\nO total do somatório é: " + totalSomatorio + "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
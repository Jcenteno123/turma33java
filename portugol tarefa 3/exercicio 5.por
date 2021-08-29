/*
1- Faça um programa que mostre uma contagem na tela de 233 a 456,
só que contando de 3 em 3 quando estiver entre 300 e 400 e 
de 5 em 5 quando não estiver.
*/
programa
{
	funcao inicio()
	{
	//vars
		inteiro contagem

		contagem = 233
	//processing
		faca
		{
		//output
			escreva (contagem + "\n")
		//continue processing
			se (contagem >= 300 e contagem <= 400)
			{
				contagem += 3
			}
			senao
			{
				contagem += 5	
			}
		}
		enquanto (contagem <= 456)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
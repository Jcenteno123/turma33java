/*
 	Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, varN3
		varN3= 0.0

		escreva("qual o primeiro valor?\n")
		leia(n1)
		escreva("qual o segundo valor?\n")
		leia(n2)
		escreva("qual o terceiro valor?\n")
		leia(n3)
		escreva("qual o quarto valor?\n")
		leia(n4)

		varN3 = mat.potencia(n3,2.0)
		se (varN3 >=1000){
		escreva("\no valor do terceiro numero 3 é:" +varN3+ ", portanto excede o valor de 1000.00 e deve ser finalizado.\n")
		
		}
		senao{
			escreva("O valor do primeiro numero é: " +n1+ " e seu quadrado é " +mat.potencia(n1, 2.0))
			escreva("\nO valor do primeiro numero é: " +n2+ " e seu quadrado é " +mat.potencia(n2, 2.0))
			escreva("\nO valor do primeiro numero é: " +n3+  " e seu quadrado é " +mat.potencia(n3, 2.0))
			escreva("\nO valor do primeiro numero é: " +n4+ " e seu quadrado é " +mat.potencia(n4, 2.0))
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
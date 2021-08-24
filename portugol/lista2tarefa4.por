/*/4) Faça um sistema que leia um número inteiro 
e mostre uma mensagem indicando se este número
é par ou ímpar, e se é positivo ou negativo.
*/


programa
{
	
	funcao inicio()
	{
		cadeia resultado
		inteiro n

		escreva("qual o numero?\n")
		leia(n)

		escreva("o numero é:" +n+ "\n")
		resultado = parImpar(n)
		resultado += positivoOuNegativo(n)

		escreva(resultado)
	}	
	
	funcao cadeia parImpar(inteiro n)
	{
		se ((n*-1) % 2 == 0) 
				retorne "este numero é par"
		senao
		      	retorne "este numero é impar"
	}

	funcao cadeia positivoOuNegativo(inteiro n) {
		se (n <0){
			retorne " é negativo "
		
		}
		senao se (n == 0){
			retorne " é Zero é numero neutro " 
		}
		senao {
			retorne " é positivo "
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
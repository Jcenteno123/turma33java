//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa 
//em segundos e mostre-o expresso em horas, minutos e segundos. 

programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, eventoEmSegundos

		escreva("\nQual a duração do evento em segundos?")
		leia(eventoEmSegundos)


		horas = eventoEmSegundos / 60
		minutos= (eventoEmSegundos %60)/60
		segundos= (eventoEmSegundos %60)%60

		escreva("\n O evento vai durar: "+horas+" horas")
		escreva("\n O evento vai durar: "+minutos+" minutos")
		escreva("\n O evento vai durar: "+segundos+" segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
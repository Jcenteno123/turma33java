programa
{
	
	funcao inicio()
	{

	//variaveis
	inteiro duracaoEventoSegundos, horas, minutos, segundos 
	
	
	//entradas
	escreva("Informe o tempo do evento em segundos :")
	leia(duracaoEventoSegundos)
	
	//processamentos
	horas = duracaoEventoSegundos / 3600
	minutos = (duracaoEventoSegundos %3600 )/60
	segundos =  (duracaoEventoSegundos % 3600)%60
	//saidas
	escreva("\nHoras  : "+horas)
	escreva("\nMinutos : "+minutos)
	escreva("\nSegundos  : "+segundos)
	}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
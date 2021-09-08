programa
{
	
	funcao inicio()
	{
		real peso, excedente, multa
		

		
		escreva("\n Qual o peso em Kg dos tomates?")
		leia(peso)

		se(peso>50){
			excedente= peso - 50
		}

		senao{
			excedente = 0.0

		
		}
		multa = excedente * 4.00
		     
		     escreva("\nO valor total em kg dos tomates é:"+peso)
			escreva("\nO valor total excedente em kg dos tomates é:"+excedente)
			escreva("\nO total de multa a se pagar é: " +multa)
	}  

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
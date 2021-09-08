/*
1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; [vai comparando e muda o valor da variavel]
d) percentual de pessoas com salário até R$100,00. 
[regra de tres + contador para p com s maior que 100]
*/
programa
{	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	//vars
		real mediaSalarioPopulacao // mediaSalarioPopulacao
		real mediaNumeroDeFilhos // mediaNumeroDeFilhos
		real maiorSalario  // maiorSalario
		real porcenSalarioAteCem // porcentagemPessoasSaláriosAté 100 reais
		real temp
		inteiro qtdPessoas

		mediaSalarioPopulacao = 0.0
		mediaNumeroDeFilhos = 0.0
		maiorSalario = 0.9
		porcenSalarioAteCem = 0.0
		temp = 0.0
		qtdPessoas = 3 // posso controlar a quantidade de pessoas na pesquisa
	//input and processing
		escreva("Olá!\n")
		para (inteiro i = 1; i <= qtdPessoas; i++)
		{
			escreva ("Funcionário #"+i+"\n")
			// pega número de filhos
			escreva ("Número de Filhos: ")
			leia (temp)
			mediaNumeroDeFilhos += temp
			// pega salário		
			escreva ("Salário: R$ ")
			leia (temp)
			mediaSalarioPopulacao += temp
			escreva ("\n")	
			// vai comparando cada loop, sempre guardando o maior salário			
			se (temp > maiorSalario)			
				maiorSalario = temp				
			// conta quantas pessoas tem salário até 100
			se (temp <= 100)
				porcenSalarioAteCem++		
		}
			// calcula as médias
			mediaNumeroDeFilhos /= qtdPessoas
			mediaSalarioPopulacao /= qtdPessoas
			// calcula poncentagem de pessoas com salário até R$ 100
			porcenSalarioAteCem = (porcenSalarioAteCem * 100) / qtdPessoas
	//output
			// resultado da pesquisa
			escreva ("\n\nResultado da Pesquisa:\n")			
			escreva ("a) média do salário da população                   : R$" +  mat.arredondar(mediaSalarioPopulacao, 2) + " reais\n") // exibe arredondado
			escreva ("b) média do número de filhos                       : " + mat.arredondar(mediaNumeroDeFilhos, 2) + " filhos\n") // exibe arredondado
			escreva ("c) maior salário                                   : R$" + maiorSalario + " reais\n") 
			escreva ("d) percentual de pessoas com salário até R$100,00  : " + mat.arredondar(porcenSalarioAteCem, 2) +" %\n") // exibe arredondado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
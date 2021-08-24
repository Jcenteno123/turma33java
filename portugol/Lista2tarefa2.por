/*
2) Elabore um sistema que leia as variáveis C e N,
respectivamente código e número de horas trabalhadas
de um operário. 

E calcule o salário sabendo-se que ele
ganha R$ 10,00 por hora. 

Quando o número de horas exceder a 50

calcule o excesso de pagamento armazenando-o na variável E

, caso contrário zerar tal variável. 

A hora excedente de trabalho vale R$ 20,00. 

No final do processamento imprimir o salário 

total e o salário excedente.
*/

programa
{
	
	funcao inicio()
	{
		inteiro C
		real salario, salarioExcedente, E, N
		N= 0.0
		E= 0.0
		salario= 0.0
		salarioExcedente= 0.0

		escreva ("Bom dia, qual seu codigo de trabalho?\n")
		leia(C)
		escreva ("Quantas horas você trabalhou esse mês?\n")
		leia(N)
		se (N <=50){
			salario = N * 10.00 
		}
		senao{
			E = N - 50
			salarioExcedente= E *20
			salario= (50 * 10.00) + salarioExcedente 
			
		}
		escreva("seu codigo é:##" +C+"\n")
		escreva("seu numero de horas trabalhadas é:" +N+ "horas\n")
		escreva("seu numero de horas trabalhadas excedentes é:" +E+ "horas\n")
		escreva("seu salario a ser pago é de:R$" +salario+ "\n")
		escreva("seu salario a ser pago pelo valor de horas excedentes é de:R$"+salarioExcedente+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
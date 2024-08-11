programa
{
     //Desenvolva um algoritmo que receba o valor de um depósito em poupança, calcule e mostre o valor após um determinado número de meses de aplicação 
     //na poupança, sabendo que a poupança rende 5% de juros simples ao mês.
	
	funcao inicio()
	{
	
	real deposito_inicial, taxa_juros, valor_final, juros
     inteiro meses

     escreva("Digite o valor do depósito inicial: ")
     leia(deposito_inicial)

     escreva("Digite o número de meses de aplicação: ")
     leia(meses)

     taxa_juros = 0.05
     juros = deposito_inicial * taxa_juros * meses
     valor_final = deposito_inicial + juros

     escreva("O valor após ", meses, " meses é: R$", valor_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
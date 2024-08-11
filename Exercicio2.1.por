programa
{
      //Desenvolva um algoritmo que receba o valor de um depósito em poupança, calcule e mostre o valor após um determinado número de meses de aplicação 
      //na poupança, sabendo que a poupança rende 5% de juros compostos ao mês. 


	funcao inicio()
	{
	real depositoInicial, taxaJuros, valorFinal, juros
     inteiro meses

     escreva("Digite o valor do depósito inicial: ")
     leia(depositoInicial)

     escreva("Digite o número de meses de aplicação: ")
     leia(meses)

     taxaJuros = 1.05
     juros = depositoInicial * taxaJuros * meses
     valorFinal = depositoInicial * taxaJuros + juros

     escreva("O valor após ", meses, " meses é: R$", valorFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
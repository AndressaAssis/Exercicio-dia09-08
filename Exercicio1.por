programa
{
	
	funcao inicio()
	{
      //Desenvolva um algoritmo que receba o salário de um funcionário, * calcule e mostre seu novo salário com reajuste de 15%

      real salarioF, novoSalario, reajuste

      escreva("Qual é o salário do funcionário? ")
      leia(salarioF)

      reajuste = salarioF - 0.15
      novoSalario = salarioF + reajuste 

      escreva("O salário do funcionário com o reguste de 15% é: ", novoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
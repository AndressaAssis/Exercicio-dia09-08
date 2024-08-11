programa
{

      // Um motorista de taxi deseja calcular o rendimento de seu carro na praça. 
      // Sabendo-se que o preço do combustível é de R$ 7,50 por litro, escreva um algoritmo para ler: 
      // a marcação do odômetro (Km) no início do dia, a marcação (Km) no final do dia, 
      // o número de litros de combustível gasto e o valor total (R$) recebido dos passageiros.
      // Calcular e escrever: a média do consumo em Km/L e o lucro (líquido) do dia
	
	funcao inicio()
	{
		real odometroInicio, odometroFinal, litrosConsu, valorRecebi, consuMedio, custoComb, lucroLiqui, precoComb


		precoComb= 7.50

		escreva("Digite a marcação do odômetro (Km) no início do dia: ")
          leia(odometroInicio)
    
          escreva("Digite a marcação do odômetro (Km) no final do dia: ")
          leia(odometroFinal)
    
          escreva("Digite o número de litros de combustível gasto: ")
          leia(litrosConsu)
    
          escreva("Digite o valor total (R$) recebido dos passageiros: ")
          leia(valorRecebi)

          consuMedio= (odometroFinal - odometroInicio) / litrosConsu

          custoComb = litrosConsu * precoComb

          lucroLiqui = valorRecebi - custoComb

          escreva("A média de consumo em Km/L é: ", consuMedio*2, "\n")
          escreva("O lucro líquido do dia é: R$ ", lucroLiqui*2, "\n")
    
	}
}

    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
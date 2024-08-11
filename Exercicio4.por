programa
{
       //Desenvolva um algoritmo que receba uma quantidade de um alimento em quilos, calcule e mostre quantos dias durará esse alimento 
       //para uma pessoa que consome 50 gramas desse alimento por dia
	
	funcao inicio()
	{
		real quantidadeQuilos
          inteiro quantidadeGramas, dias

          escreva("Digite a quantidade de alimento em quilos: ")
          leia(quantidadeQuilos)
   
   // Converte a quantidade de alimento de quilos para gramas
          quantidadeGramas = quantidadeQuilos * 1000
   
   // Calcula quantos dias o alimento vai durar
          dias = quantidadeGramas / 50
   
   // Mostra o resultado
          escreva("O alimento durará ", dias, " dias.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
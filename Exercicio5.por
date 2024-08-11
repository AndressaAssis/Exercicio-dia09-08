programa
{
     // A turma C é composta de 60 alunos, e a turma D de 20 alunos. 
     // Escreva um algoritmo que leia o percentual de alunos reprovados na turma C, o percentual de aprovados na turma D, calcule e escreva:
     // a) O número de alunos reprovados na turma C.
     // b) O número de alunos reprovados na turma D.
     // c) A percentagem de alunos reprovados em relação ao total de alunos das duas turmas.
 
	
	funcao inicio()
	{
		real perceReproC, perceAproD, perceTotalRepro, totalRepro, turmaCrepro, turmaDrepro, totalAlunos
		
          const inteiro turmaC = 60
          const inteiro turmaD = 20

          escreva("Digite o percentual de alunos reprovados na turma C: ")
          leia(perceReproC)
    
          escreva("Digite o percentual de alunos aprovados na turma D: ")
          leia(perceAproD)
    
          turmaCrepro = (perceReproC / 100) * turmaC
    
          turmaDrepro = turmaD - perceAproD / 100 * turmaD
    
          totalAlunos = turmaC + turmaD
          totalRepro = turmaCrepro + turmaDrepro
    
          perceTotalRepro = totalRepro / totalAlunos 
    
          escreva("a) Número de alunos reprovados na turma C: ", turmaCrepro, "\n")
          escreva("b) Número de alunos reprovados na turma D: ", turmaDrepro, "\n")
          escreva("c) Porcentagem de alunos reprovados em relação ao total: ", perceTotalRepro, "%\n")
	}
}
    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
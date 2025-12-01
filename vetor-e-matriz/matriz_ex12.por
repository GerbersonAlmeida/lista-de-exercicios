programa {
  funcao inicio() {

/*
12) Média geral e por coluna (nível difícil)
Crie um programa que:
Leia uma matriz 4x3 representando as notas de 4 alunos em 3 disciplinas.
Calcule e mostre:
A média de cada disciplina (coluna) e a média geral da turma

*/

inteiro matrizE[4][3]
cadeia nome[4]

escreva("\t Bem vindo ao Ensino Albert Staincol! \n")
escreva("\n -> Informe o nome dos Alunos para registro \n")

para (inteiro i = 0; i < 4; i++) {
	escreva("Nome do aluno ", i + 1, ": ")
 	leia(nome[i])
 }

limpa()

para (inteiro i = 0; i < 4; i++) {
	escreva("\n Registrando notas para o aluno: ", nome[i], "\n")
            
 
escreva("Nota de Português -- > ")   
leia(matrizE[i][0])

escreva("Nota de Ciência -- > ")
leia(matrizE[i][1])

escreva("Nota de Matemática -- > ")
leia(matrizE[i][2])



            
} 

inteiro somaPort = 0
inteiro somaCien = 0
inteiro somaMat = 0

para (inteiro i = 0; i < 4; i++) {
	somaPort = somaPort + matrizE[i][0]  // declaro em qual linha quero que some os valores [0] e meu indice irá percorrer sozinho ate ex: 2
	somaCien = somaCien + matrizE[i][1]
	somaMat = somaMat + matrizE[i][2]
}

real mediaPort = somaPort/ 4.0
real mediaCien = somaCien/ 4.0
real mediaMat = somaMat/ 4.0

escreva("\n Média de Português --> ", mediaPort)
escreva("\n Média de Ciência: --> ", mediaCien)
escreva("\n Média de Matemática --> ", mediaMat)
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
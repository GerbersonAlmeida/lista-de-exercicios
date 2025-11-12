programa
{
	
	funcao inicio()
	{
		/* 1)Crie um programa que:
		Peça o nome de 5 alunos e armazene em um vetor.
		Ao final, mostre os nomes digitados um abaixo do outro.
		*/

		cadeia alunos[5]

		para(inteiro i = 0; i < 5; i ++){
			escreva("Informe o nome do ", i + 1, "º Aluno: ")
			leia(alunos[i])
		}//fimpara1

		escreva("###### LISTA DE ALUNOS ######\n")
		para(inteiro i = 0; i < 5; i ++){
			escreva(i + 1, " Aluno: ", alunos[i], "\n")
		}//fimpara2	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
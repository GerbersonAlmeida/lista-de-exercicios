programa
{
	
	funcao inicio()
	{
		inteiro n1, n2 
		caracter operacao
		
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Escolha uma das operações a seguir:\n[+]adição\n[-]Subitração\n[*]Multiplicação\n")
		leia(operacao)

		escolha(operacao){
			caso '+':
				escreva("A soma entre ", n1, " e ", n2, " é ", n1 + n2)
				pare
			caso '-':
				escreva("A subitração entre ", n1, " e ", n2, " é " , n1 - n2)
				pare
			caso '*':
				escreva("A multiplicação entre ", n1, " e ", n2, " é ", n1 * n2)
				pare
			caso contrario:
				escreva("Opção invalida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
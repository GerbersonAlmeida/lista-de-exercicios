programa
{
	
	funcao inicio()
	{
		inteiro transporte
		
		escreva("ESCOLHA UM DOS TRANSPORTES POR SEU NÚMERO\n1 - Carro\n2 - Ônibus\n3 - Bicicleta\n4 - Metrô\n")
		leia(transporte)

		escolha(transporte){
			caso 1:
				escreva("Carro é uma boa opção para viajar!")
				pare
			caso 2:
				escreva("Ônibus é uma opção vaivel para ir ao trabalho!")
				pare
			caso 3: 
				escreva("Bicicleta é uma boa opção para ir ao trabalho já que é sustentavel e faz bem ao meio anmbiente!")
				pare
			caso 4:
				escreva("Metrô é uma boa opção para ir ao trabalho já que não tem engarrafamentos!")
				pare
			caso contrario:
				escreva("Isso não é uma opção viavel!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		/* 2) Soma de elementos (nível fácil)
 		Crie um programa que:
		Peça 5 números inteiros e armazene em um vetor.
		Calcule e exiba a soma e a média dos números digitados.
		*/

		inteiro numeros[5]
		real soma = 0.0, media = 0.0

		para(inteiro i = 0; i < 5; i ++){
			escreva("Informe o ", i + 1, "º número: ")
			leia(numeros[i])
			soma = soma + numeros[i]
			media = soma / 5 
		}//fimpara1

		escreva("\n\n\n###### RESUMO ######\n")
		
			escreva("A soma entre os números digitados é: ", soma, "\n")
			escreva("A media entre os números digitados é: ", media, "\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
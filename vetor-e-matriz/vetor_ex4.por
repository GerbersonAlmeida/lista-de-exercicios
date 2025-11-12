programa
{
	
	funcao inicio()
	{
		/* 4) Contagem de pares (nível médio)
		Crie um programa que:
		Peça 8 números inteiros e armazene em um vetor.
		Mostre quantos números são pares e quantos são ímpares.
		*/

		inteiro numeros[8], par = 0, impar = 0

		para(inteiro i = 0; i < 8; i ++){
			escreva("Informe o ", i + 1, "º número: ")
			leia(numeros[i])
			se(numeros[i] % 2 == 0) { 
				par ++
			}//fimse1
			senao{
				impar ++
			}//fimsenao1
		}//fimpara1

		escreva("\n\n\n###### RESUMO ######\n")
		escreva("Os números digitados foram: \n")
		para(inteiro i = 0; i < 8; i ++){
			escreva(numeros[i], "\t")
		}//fimpara2
		
		escreva("\nDos números digitados: ", par," são par \n")
		escreva("E: ",impar, " são impar\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
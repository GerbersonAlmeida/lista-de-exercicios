programa
{
	
	funcao inicio()
	{
		

		/*8) Soma dos elementos (nível fácil)
		Crie um programa que:
		Leia uma matriz 3x3 de números inteiros.
		Calcule e mostre a soma de todos os elementos da matriz.
		*/

		inteiro numeros[3][3], soma = 0, div = 1

		para(inteiro i = 0; i < 3; i ++){
			para(inteiro c = 0; c < 3; c++){
				escreva("Digite o ", div, "º número: ")
				leia(numeros[i][c])
				soma = soma + numeros[i][c]
				div ++
			}//para 2
			
		}//para1
		escreva("##### SOMANDO OS NÚMEROS DIGITADOS ##### \n")
		para(inteiro i = 0; i < 3; i ++){
			para(inteiro c = 0; c < 3; c++){
				escreva(numeros[i][c], " + ")
			}
		}//para2
		escreva(" = ", soma)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		/*7) Matriz simples (nível fácil)
		Crie um programa que:
		Leia uma matriz 2x2 de números inteiros.
  		Mostre todos os valores digitados em formato de tabela.
		*/

		inteiro numeros[2][2]

		para(inteiro i = 0; i < 2; i ++){
			para(inteiro c = 0; c < 2; c++){
				escreva("Digite o ", c+1, "º número, da ", i+1, "ª linha: \n")
				leia(numeros[i][c])
			}
		}//para1
		escreva("### TABELA ### \n")
		para(inteiro i = 0; i < 2; i ++){
			escreva("\n\n")
			para(inteiro c = 0; c < 2; c++){
				escreva(numeros[i][c], "\t")
			}
		}//para2
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
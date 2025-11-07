programa
{
	
	funcao inicio()
	{
		inteiro idade, des_vendas

		escreva("Informe seu desempenho de vendas: ")
		leia(des_vendas)

		se(des_vendas <= 499){
			escreva("Desempenho baixo!")
		}
		senao se(des_vendas >= 500 e des_vendas <= 2000){ 
			escreva("Desempenho médio!")
		}
		senao {
			escreva("Otimo desempenho")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
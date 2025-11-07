programa
{
	
	funcao inicio()
	{
		/*10. Controle de Estoque
		Peça a quantidade de produtos em estoque e mostre:
			• 0 → Sem estoque
			• Entre 1 e 10 → Estoque baixo
			• Entre 11 e 50 → Estoque normal
			• Maior que 50 → Estoque alto*/
		inteiro qtd_produtos

		escreva("informe a quantidade de produtos em estoque: ")
		leia(qtd_produtos)
		escreva("############### VERIFICANDO ESTOQUE ###############\n\n")
		se(qtd_produtos == 0){
			escreva("		SEM ESTOQUE\n")
		}//fimSe
		senao se(qtd_produtos >= 1 e qtd_produtos < 11){
			escreva("		ESTOQUE BAIXO\n")
		}//fimSenaoSe1
		senao se(qtd_produtos >= 11 e qtd_produtos < 51){
			escreva("		ESTOQUE NORMAL\n")
		}//fimSenaoSe2
		senao{
			escreva("		ESTOQUE ALTO\n")
		}//fimsenao
		escreva("\n######################## FIM ####################")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
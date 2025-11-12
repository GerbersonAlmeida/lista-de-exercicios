programa
{
	
	funcao inicio()
	{
		real produto1, produto2, produto3, total, desconto
		escreva("Digite o preço do primeiro item: ")
		leia(produto1)
		escreva("Digite o preço do segundo item: ")
		leia(produto2)
		escreva("Digite o preço do terceiro item: ")
		leia(produto3)
		total = produto1 + produto2 + produto3
		desconto = total * 0.80
		escreva("O valor sem desconto é R$", total)
		escreva("\nO desconto total foi de: R$", total * 0.20, "\nO valor com desconto é: R$", desconto) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
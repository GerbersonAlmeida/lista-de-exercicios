programa
{
	
	funcao inicio()
	{
		real total, quant_passageiros, i_valor, m_valor // Declaração de variaveis do tipo inteiro com valor "vazio"
		escreva("O valor acumulado no dia foi: ") // Pergunta para o usuario qual o valor acumulado de passagens
		
		leia(total) // guarda o dado inserido na variavel (total)
		
		i_valor = (total * 0.55) // Variavel i_valor encontra o valor total arrecadado de passagens inteiras
		
		m_valor = (total * 0.45) // Variavel m_valor encontra o valor total arrecadado de passagens meia
		
		escreva("Foram ", i_valor / 30, " pagantes normais\n") // Escreve a quantidade de passagens inteiras usando a logica de que i_valor dividido por valor das passgagens inteiras é igual a quantidade de passageiros que pagam inteiras 
		
		escreva("Foram ", m_valor / 15, " estudantes") // usa a mesma logica das passgens inteiras mudando apenas a variavel do valor de meia e o valor de meia passagem
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome
		
		escreva("Olá digite seu nome: ")
		leia(nome)
		escreva("Quantos anos você tem? ")
		leia(idade)
		
		se (idade > 0 e idade < 16){
			escreva(nome, " Você ainda não pode votar!")
		}
		senao se (idade >= 16 e idade <= 17 ou idade > 70){
			escreva(nome, " Você é livre para escolher se quer votar ou não!")
		}
		senao{
			escreva(nome, " Você é obrigado á votar, viva a democracia!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
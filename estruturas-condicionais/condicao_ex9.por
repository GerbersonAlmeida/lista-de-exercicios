programa
{
	
	funcao inicio()
	{
		/*9. Verificação de Idade para CNH
		Peça a idade do usuário:
			d. Menor que 18 → Não pode tirar CNH
			e. Entre 18 e 69 → Pode tirar CNH normalmente
			f. Maior ou igual a 70 → Necessário exame especial*/
		inteiro idade

		escreva("Informe sua idade: ")
		leia(idade)
		escreva("######### VERIFICANDO APTIDÃO PARA TIRAR CNH #########\n\n")
		se(idade < 18){
			escreva("Desculpe você ainda não pode tirar sua CNH, volte daqui a ", 18 - idade, " anos\n")
		}//fimSe
		senao se(idade >= 18 e idade < 70){
			escreva("Você está apto a tirar sua CNH !!!\n")
		}//fimSenaoSe
		senao{
			escreva("Necessário exame especial\n")
		}//fimSenao
		escreva("\n######################## FIM ####################")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
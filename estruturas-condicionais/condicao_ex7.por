programa
{
	
	funcao inicio()
	{
		real celcius
		escreva("Olá digite a temperatura: ")
		leia(celcius)
		
		se(celcius < 10){
			escreva("Está muito frio!")
		}
		senao se(celcius >= 10 e celcius <= 20){
			escreva("frio")
		}
		senao se(celcius >= 21 e celcius <= 30){
			escreva("Agradável")
		}
		senao {
			escreva("calor")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
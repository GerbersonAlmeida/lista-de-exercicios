programa
{
	
	funcao inicio()
	{
		/* 6) Inversão de vetor (nível difícil)
		Crie um programa que:
		Peça 6 números inteiros e armazene em um vetor.
		Mostre os números na ordem inversa da digitada.
		*/

		inteiro numeros[6], in = 1

		para(inteiro i = 0; i < 6; i ++){
			escreva("Informe o ", i + 1, "º número: ")
			leia(numeros[i])
		}

		escreva("\n\n\n###### ORDEM NORMAL DOS NÚMEROS ######\n")
		escreva("Os números digitados foram: \n")
		para(inteiro i = 0; i < 6; i ++){
			escreva(i + 1,"º número: ",numeros[i], "\t")
		}//fimpara2
		escreva("\n\n\n###### ORDEM INVERSA DOS NÚMEROS ######\n")
		para(inteiro i = 5; i >= 0; i --){
			escreva(in, "º número: ",numeros[i], "\t")
			in ++
			
		}//fimpara2
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
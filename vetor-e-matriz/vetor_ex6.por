programa
{
	
	funcao inicio()
	{
		/*6) Inversão de vetor (nível difícil)
		Crie um programa que:
		Peça 6 números inteiros e armazene em um vetor.
		Mostre os números na ordem inversa da digitada.
		*/

		inteiro numeros[6], in = 1

		para(inteiro i = 0; i < 6; i ++){
			escreva("Digite o ", i+1, "º número: ")
			leia(numeros[i])
		}//para1
		escreva("##### ORDEM NORMAL ##### \n")
		para(inteiro i = 0; i < 6; i ++){
			escreva("\t",i + 1,"º número: ",numeros[i], "\n")
			
		}//para2
		escreva("##### ORDEM INVERSA ##### \n")
		para(inteiro i = 5; i >= 0; i --){
			escreva("\t",in,"º número: ",numeros[i], "\n")
			in ++
		} 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
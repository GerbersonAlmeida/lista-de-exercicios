programa {
  funcao inicio() {

/* 

11) Matriz transposta (nível médio/difícil)
Crie um programa que:
Leia uma matriz 3x2 e gere sua matriz transposta (2x3).
Mostre as duas matrizes na tela.

*/

inteiro matriz[3][2]
inteiro matrizI[2][3]

escreva ( "\n   Bem vindo   " )

para (inteiro i=0; i<3; i++){
            
    	
para(inteiro c=0; c<2; c++){
escreva ("\n Informe um número ")
                   
leia (matriz[i][c])
       
matrizI[c][i] = matriz[i][c]  	 
    	        	
    	        	
    	        	
}
    	        
    	
    	
    	
}
escreva (" ----- matriz -----  \n")

para (inteiro i=0; i<3; i++){
para (inteiro c=0; c<2; c++)
{
 
escreva (" ", matriz[i][c])
        
}
 
escreva("\n")
}

escreva (" ----- matriz Inversa -----  \n")

para (inteiro i=0; i<2; i++){
para (inteiro c=0; c<3; c++)
{
 
escreva (" ", matriz[c][i])
        
}
 
escreva("\n")
}


	
  }
}

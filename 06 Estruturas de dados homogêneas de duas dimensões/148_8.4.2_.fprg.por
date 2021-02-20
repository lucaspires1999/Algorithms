programa
{
	
	funcao inicio()
	{
		 inteiro A[10][7]
		 inteiro resultado
		 real perc_pares, perc_impares, cont_pares, cont_impares, cont_total
		 inteiro I,J

		 cont_pares = 0.0
		 cont_impares = 0.0
		 cont_total = 0.0
		
		 para (I=0;I<10;I++)
		 {
		 	para (J=0;J<7;J++)
		 	{
		 		leia (A[I][J])
		 		cont_total = cont_total + 1
		 		resultado = A[I][J] % 2
		 			se (resultado == 0)
		 			{
		 				cont_pares = cont_pares + 1
		 			}
		 			senao
		 			{
		 				cont_impares = cont_impares + 1
		 			}
		 		
		 	}
		 }
		 perc_pares = (cont_pares/cont_total)*100
		 perc_impares = (cont_impares/cont_total)*100

		 escreva ("\ncont_pares=",cont_pares)
		 escreva ("\ncont_impares=",cont_impares)
		 escreva ("\nperc_pares=1",perc_pares)
		 escreva ("\nperc_impares=",perc_impares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 11, 1}-{resultado, 7, 11, 9}-{perc_pares, 8, 8, 10}-{perc_impares, 8, 20, 12}-{cont_pares, 8, 34, 10}-{cont_impares, 8, 46, 12}-{cont_total, 8, 60, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
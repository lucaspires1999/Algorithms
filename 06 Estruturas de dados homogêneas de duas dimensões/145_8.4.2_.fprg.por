programa
{
	
	funcao inicio()
	{
		inteiro A[5][5]
		inteiro R,S
		inteiro i,j

		S = 0
		para (i=0;i<5;i++) 
		{
			para (j=0;j<5;j++) 
			{	
				leia (A[i][j])
				R = A[i][j] % 2
					se (i==j)
					{
						se (R!=0)
						{
							S = S + A[i][j] 
						}
					}
			}
		} escreva ("\nSoma: ", S, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
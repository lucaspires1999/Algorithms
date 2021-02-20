programa
{
	
	funcao inicio()
	{
		inteiro A[8][6]
		inteiro B[8]
		inteiro I,J

		B[0] = 0
		para (I=0;I<8;I++)
		{
			para (J=0;J<6;J++)
			{
				leia (A[I][J])
				B[I] = B[I] + A[I][J]
			}
		}
		para (I=0;I<8;I++)
		{
			escreva ("\n\t[",B[I],"]\n\t")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 10, 1}-{B, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
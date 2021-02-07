programa
{
	
	funcao inicio()
	{
		inteiro A[5][5]
		inteiro B[5][5]
		inteiro I,J

		para (I=0;I<5;I++)
		{
			para (J=0;J<5;J++)
			{		
				leia (A[I][J])
					se (I==J) 
					{
						 B[I][J]=A[I][J]*3
					}
					senao 
					{
						B[I][J]=A[I][J]*2	
					}
			}
		}
		para (I=0;I<5;I++)
		{
			para (J=0;J<5;J++)
			{
				escreva ("[",B[I][J],"]\t")
			}escreva ("\n")
		}
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {B, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
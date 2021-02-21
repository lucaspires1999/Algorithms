programa
{
	/*
		Ler matriz A[4][5], formada por valores divisiveis por 3 ou 4
		Ler matriz B[4][5], formada por valores divisiveis por 6 e 5
		Processar a matrz C[4][5] = A[4][5] * B[4][5]
		Apresentar a matriz C
	*/
	funcao inicio()
	{
		inteiro A[4][5], B[4][5], C[4][5], I, J, N, div_3, div_4, div_5, div_6

		para (I=0; I<=3; I++)
		{
			para (J=0; J<=4; J++)
			{
				leia (N)
				div_3 = N % 3
				div_4 = N % 4
				se (div_3==0 ou div_4==0)
				{
					A[I][J] = N
				}
				senao
				{
					J = J - 1
				}
			}
		}
		para (I=0; I<=3; I++)
		{
			para (J=0; J<=4; J++)
			{
				leia (N)
				div_5 = N % 5
				div_6 = N % 6
				se (div_5==0 e div_6==0)
				{
					B[I][J] = N
				}
				senao
				{
					J = J - 1
				}
			}
		}
		para (I=0; I<=3; I++)
		{
			para (J=0; J<=4; J++)
			{
				C[I][J] = A[I][J] * B[I][J]
				escreva ("\t[",C[I][J],"]")
			}escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 11, 10, 1}-{B, 11, 19, 1}-{C, 11, 28, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
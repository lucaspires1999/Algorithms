programa
{
	/*
		ler matriz A[5][5], nao sendo divisiveis por 3 
		ler matriz B[5][5], nao sendo divisiveis por 6
		processas a matriz C[5][5] = A[5][5] + B[5][5]
		apresentar a matriz C
	*/
	
	funcao inicio()
	{
		inteiro A[5][5], B[5][5], C[5][5], I, J, div_3, div_6, N
		
		para (I=0; I<=4; I++)
		{
			para (J=0; J<=4; J++)
			{
				leia (N)
				div_3 = N%3
				se(div_3!=0)
				{
					A[I][J] = N
				}
				senao 
				{
					J = J - 1
				}
			}
		}
		para (I=0; I<=4; I++)
		{
			para (J=0; J<=4; J++)
			{
				leia (N)
				div_6 = N%6
				se (div_6!=0)
				{
					B[I][J] = N
				}
				senao
				{
					J = J - 1
				}
			}
		}
		para (I=0; I<=4; I++)
		{
			para (J=0; J<=4; J++)
			{
				C[I][J] = A[I][J] + B[I][J]
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
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 12, 10, 1}-{B, 12, 19, 1}-{C, 12, 28, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
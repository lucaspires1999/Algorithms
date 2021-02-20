programa
{
	// ler duas matrizes A[5][6] e B[5][6]
	// A deve aceitar somente valores pares
	// B deve aceitar somente valores impares
	// Contruir a matriz C[I][J] = A[I][J] + B[I][J]
	//escrever a matriz C
	funcao inicio()
	{
		inteiro N, A[5][6], B[5][6], C[5][6], I, J, R

		para (I=0;I<=4;I++)
		{
			para (J=0;J<=5;J++)
			{
				leia (N)
				R = N % 2
				se (R==0)
				{
					A[I][J] = N
				}
				senao
				{
					J = J - 1
				}
			}
		}
		para (I=0;I<=4;I++)
		{
			para (J=0;J<=5;J++)
			{
				leia (N)
				R = N % 2
				se (R!=0)
				{
					B[I][J] = N
				}
				senao
				{
					J = J - 1
				}
			}
		}
		para (I=0;I<=4;I++)
		{
			para (J=0;J<=5;J++)
			{
				C[I][J] = A[I][J] + B[I][J]
			}
		}
		para (I=0;I<=4;I++)
		{
			para (J=0;J<=5;J++)
			{
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
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 10, 13, 1}-{B, 10, 22, 1}-{C, 10, 31, 1}-{J, 10, 43, 1}-{R, 10, 46, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
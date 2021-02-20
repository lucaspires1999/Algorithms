programa
{
	/*	Ler A[4][5], somente com valores divisiveis por 3 e 4
		Ler B[4][5], somente com valores divisiveis por 5 ou 6
		Processar a C[4][5] = A[4][5] - B[4][5]
		Apresentar a matriz C			
	*/
	funcao inicio()
	{
		inteiro A[4][5], B[4][5], C[4][5], resul_div_3, resul_div_4, resul_div_5, resul_div_6, I, J, N

		para (I=0;I<=3;I++)
		{
			para (J=0;J<=4;J++)
			{
				escreva ("A: \n")
				leia (N)
				resul_div_3 = N % 3
				resul_div_4 = N % 4
				se (resul_div_3==0 e resul_div_4==0)
				{
					A[I][J]= N
				}
				senao
				{
					escreva ("Matriz A só pode armazenar valores divisiveis por 3 e 4, logo, o ",N," nao foi armazenado.")
					J = J - 1
				}
			}
		}
		para (I=0;I<=3;I++)
		{
			para (J=0;J<=4;J++)
			{
				escreva ("B: \n")
				leia (N)
				resul_div_5 = N % 5
				resul_div_6 = N % 6
				se (resul_div_5==0 ou resul_div_6==0)
				{
					B[I][J]= N
				}
				senao
				{
					escreva ("Matriz B só pode armazenar valores divisiveis por 5 ou 6, logo, o ",N," nao foi armazenado.")
					J = J - 1
				}
			}
		}
		para (I=0;I<=3;I++)
		{
			para (J=0;J<=4;J++)
			{
				C[I][J] = A[I][J] - B[I][J]
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
 * @POSICAO-CURSOR = 1034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 10, 10, 1}-{B, 10, 19, 1}-{C, 10, 28, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
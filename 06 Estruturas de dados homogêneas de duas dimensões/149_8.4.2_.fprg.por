programa
{
	
	funcao inicio()
	{
		inteiro A[4][5], B[4], C[5], I, J, soma_B, soma_C, soma_BC

		B[0] = 0
		C[0] = 0
		soma_B = 0
		soma_C = 0
		soma_BC = 0
		
		para (I=0;I<=3;I++)
		{
			para (J=0;J<=4;J++)
			{
				leia (A[I][J])
				B[I] = B[I] + A[I][J]
			}
		}
		para (J=0;J<=4;J++)
		{
			para (I=0;I<=3;I++)
			{
				C[J] = C[J] + A[I][J]
			}
		}
		para (I=0;I<=3;I++)
		{
			soma_B = soma_B + B[I]
		}
		para (J=0;J<=4;J++)
		{
			soma_C = soma_C + C[J]
		}
		soma_BC = soma_B + soma_C
		escreva (soma_BC)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 10, 1}-{B, 6, 19, 1}-{C, 6, 25, 1}-{soma_B, 6, 37, 6}-{soma_C, 6, 45, 6}-{soma_BC, 6, 53, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
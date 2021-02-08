programa
{
	
	funcao inicio()
	{
		real A[5][5]
		inteiro I,J
		real Somatorio

		Somatorio = 0.0

		para (I=0;I<5;I++) 
		{
			para (J=0;J<5;J++)
			{
				leia (A[I][J])
				se (I==J)
				{
					Somatorio = Somatorio + A[I][J]
				}
			}
		}
		escreva (Somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 7, 1}-{Somatorio, 8, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
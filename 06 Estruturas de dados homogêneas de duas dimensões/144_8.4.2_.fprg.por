programa
{
	
	funcao inicio()
	{
		inteiro A[15][15]
		inteiro I,J
		inteiro Somatorio,Resultado

		Somatorio = 0

		para (I=0;I<15;I++) 
		{
			para (J=0;J<15;J++)
			{
				leia (A[I][J])
				Resultado=A[I][J]%2
				se (I==J e Resultado==0)
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
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 10, 1}-{Somatorio, 8, 10, 9}-{Resultado, 8, 20, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
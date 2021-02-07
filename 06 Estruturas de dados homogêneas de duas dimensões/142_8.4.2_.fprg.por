programa
{
	
	funcao inicio()
	{
		inteiro A[6][5]
		inteiro B[6][5]
		inteiro I,J,R

		para (I=0;I<6;I++)
		{
			para (J=0;J<5;J++)
			{
				leia (A[I][J])
				R=A[I][J]%2
				se (R==0) 
				{
					B[I][J]=A[I][J]+5
				}
				senao
				{
					B[I][J]=A[I][J]-4
				}
			}
		}
		escreva ("A: \n")
		para (I=0;I<6;I++)
		{
			para (J=0;J<5;J++)
			{
				escreva ("[",A[I][J],"]\t")		
			}escreva ("\n")
		}
		escreva ("B: \n")
		para (I=0;I<6;I++)
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
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {B, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro A[7][7]
		inteiro B[7][7]
		inteiro I,J,RestoImpar_I,RestoImpar_J,Contagem,Fatorial,Somatorio

		para (I=0;I<7;I++)
		{
			para (J=0;J<7;J++)
			{
				leia (A[I][J])
				RestoImpar_I = I % 2
				RestoImpar_J = J % 2
				se (I==J e (RestoImpar_I!=0 e RestoImpar_J!=0))
				{
					Fatorial=1
					para (Contagem=1;Contagem<=A[I][J];Contagem++)
					{
						Fatorial=Fatorial*Contagem
						B[I][J]=Fatorial
					}
						
				}
				senao 
				{
					Somatorio=0
					para (Contagem=1;Contagem<=A[I][J];Contagem++)
					{
						Somatorio=Somatorio+Contagem
						B[I][J]=Somatorio
					}
				}
			}
		}
		para (I=0;I<7;I++)
		{
			para (J=0;J<7;J++)
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
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {B, 7, 10, 1}-{A, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
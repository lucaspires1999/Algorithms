programa 
{
	funcao inicio () 
	{
		real A[4][5]
		real B[4][5]
		inteiro I,J

		escreva ("Insira as temperaturas em Celsius: \n")
		para (I=0;I<4;I++)
		{
			para (J=0;J<5;J++) 
			{
				leia (A[I][J])
				B[I][J]=(A[I][J]*9/5)+32	
			}
		}
		escreva ("A (Celsius): \n")
		para (I=0;I<4;I++)
			{
			para (J=0;J<5;J++)
			{
				escreva ("[",A[I][J],"]\t")
			}escreva ("\n")
		}
		escreva ("B (Fahrenheit): \n")
		para (I=0;I<4;I++)
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
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {B, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
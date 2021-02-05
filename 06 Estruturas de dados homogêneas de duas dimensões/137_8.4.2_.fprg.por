programa
{
	
	funcao inicio()
	{
		real A[12]
		real B[12]
		real C[12][2]
		inteiro I,J

		para (I=0;I<11;I++){
			leia (A[I])
			C[I][0]=A[I]*2
		}
		para (I=0;I<11;I++){
			leia (B[I])
			C[I][1]=B[I]-5
		}
		escreva ("\nA:")
		para (I=0;I<11;I++){
			escreva (A[I])
		}
		escreva ("\nB:")	
		para (I=0;I<11;I++){
			escreva (B[I])
		}
		escreva ("\nC:")	
		para (I=0;I<11;I++){
			para(J=0;J<2;J++){
				escreva ("[",C[I][J],"]")
			}escreva("\n")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 7, 1}-{B, 7, 7, 1}-{C, 8, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
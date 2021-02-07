programa
{
	
	funcao inicio()
	{
		inteiro A[5][4]
		inteiro B[5][4]
		inteiro I,J,FAT,CONT
		
		para (I=0;I<5;I++){
			para (J=0;J<4;J++){
				leia (A[I][J])
					FAT=1
					para (CONT=1;CONT<=A[I][J];CONT++){
						FAT=FAT*CONT
						B[I][J]=FAT
				}	
			}
		}
		escreva ("\nMatriz A:\n")
		para (I=0;I<5;I++){
			para (J=0;J<4;J++){
				escreva ("[",A[I][J],"]\t")
			}escreva ("\n")
		}
		escreva ("\nMatriz B:\n")
		para (I=0;I<5;I++){
			para (J=0;J<4;J++){
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
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {I, 8, 10, 1}-{J, 8, 12, 1}-{B, 7, 10, 1}-{A, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro A[5][3]
		inteiro B[5][3]
		inteiro C[5][3]
		inteiro I,J

		para (I=0;I<5;I++){
			para (J=0;J<3;J++){
			leia (A[I][J])
			leia (B[I][J])
			C[I][J]=A[I][J]+B[I][J]
			}
		}
			
		para (I=0;I<5;I++){
			para (J=0;J<3;J++){
			escreva ("[",C[I][J],"]\t")	
			}escreva ("\n")
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {C, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
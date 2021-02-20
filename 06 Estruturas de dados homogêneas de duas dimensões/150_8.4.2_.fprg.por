programa 
{
	// Ler quatro matrizes, A,B,C, e D de uma dimensao com quatro elementos.
	// Contruir matriz E de duas dimensoes do tipo 4x4, sendo:
		// Primeira linha matriz E = dobro dos valores dos elementos da matriz A.
		// Segunda linha matriz E = triplo dos valores dos elementos da matriz B.
		// Terceira linha matriz E = quadruplo dos valores dos elementos da matriz C.
		// Quarta linha matriz E = fatorial dos valores dos elementos da matriz D.
	//Por fim, apresentar os elementos da matriz E.
		
	funcao inicio()
	{
		inteiro A[4], B[4], C[4], D[4], E[4][4], I, J, cont
		
		para (I=0; I<=3; I++)
		{
			escreva ("Insira o ",I+1," elemento da matriz A: \n")
			leia (A[I])
			E[0][I] = A[I]*2
		}
		para (I=0; I<=3; I++)
		{
			escreva ("Insira o ",I+1," elemento da matriz B: \n")
			leia (B[I])
			E[1][I] = B[I]*3
		}
		para (I=0; I<=3; I++)
		{
			escreva ("Insira o ",I+1," elemento da matriz C: \n")
			leia (C[I])
			E[2][I] = C[I]*4
		}
		para (I=0; I<=3; I++)
		{
			escreva ("Insira o ",I+1," elemento da matriz D: \n")
			leia (D[I])
			E[3][I] = 1
				para (cont=1;cont<=D[I];cont++)
				{
					E[3][I] = E[3][I] * cont
				}
		}
		para (I=0; I<=3; I++)
		{
			para (J=0; J<=3; J++)
			{
				escreva ("\t[",E[I][J],"]")
			}escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 13, 10, 1}-{B, 13, 16, 1}-{C, 13, 22, 1}-{D, 13, 28, 1}-{E, 13, 34, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
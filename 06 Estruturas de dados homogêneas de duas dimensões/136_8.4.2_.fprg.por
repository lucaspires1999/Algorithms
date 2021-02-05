programa
{
	
/*Elaborar um programa que leia uma matriz A de uma dimensao com dez elementos inteiros. 
	Construir uma matriz C de duas dimensoes com tres colunas, sendo a primeira coluna da matriz C 
	formada pelos elementos da matriz A somados com 5, a segunda coluna seja formada pelo valor do 
	calculo da fatorial de cada elemento correspondente da matriz A, e a terceira e ultima coluna pelos 
	quadrados dos elementos correspondentes da matriz A. Apresente a matriz C. */
	
	funcao inicio()
	{
		inteiro A[10]
		inteiro C[10][3]
		inteiro I,J,CONT

		para (I=0;I<10;I++){
			leia (A[I])
		}
		para (I=0;I<10;I++){
			C[I][0]=A[I]+5
		}
		para (I=0;I<10;I++){
			C[I][1]=1
			para (CONT=1;CONT<=A[I];CONT++){
				C[I][1]=C[I][1]*CONT
			}
		}
		para (I=0;I<10;I++){	
			C[I][2]=A[I]^2
		}
		para (I=0;I<10;I++){
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
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 12, 10, 1}-{C, 13, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
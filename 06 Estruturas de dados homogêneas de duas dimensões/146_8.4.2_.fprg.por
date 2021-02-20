programa
{
	
	funcao inicio()
	{
		inteiro A[7][7]
		inteiro Pares, Contagem
		inteiro I,J
		
		Pares = 0
		Contagem = 0
		para (I=0;I<7;I++){
			para (J=0;J<7;J++){
				leia (A[I][J])
					Pares = A[I][J] % 2
						se (Pares==0)
						{
							Contagem = Contagem + 1
						}
			}
		}
		escreva (Contagem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 10, 1}-{Contagem, 7, 17, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
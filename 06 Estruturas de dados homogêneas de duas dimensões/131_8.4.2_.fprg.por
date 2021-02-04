programa //CALC_MEDIA
{
	
	funcao inicio()
	{
		cadeia X
		inteiro I,J
		real Y,SOMA_NT,SOMA_MD,MEDIA_GP
		real NOTA[8][4]
		real MEDIA[8]
		real M
		cadeia NOME[8]
		
		SOMA_MD=0.0
		para (I=0;I<7;I++){
			SOMA_NT=0.0
			escreva ("Aluno...: ",I)
			leia (NOME[I])
			para (J=0;J<3;I++){
				escreva ("Nota...: ",J)
				leia (NOTA[I][J])
				SOMA_NT=SOMA_NT+NOTA[I][J]
			}
			MEDIA[I]=SOMA_NT/4
			SOMA_MD=SOMA_MD+MEDIA[I]			
		}
		para (I=0;I<7;I++){
			para (J=I+1;J<7;J++){
				se (NOME[I]>NOME[J])
					X = NOME[I]
					NOME[I] = NOME[J]
					NOME[J] = X

					M = MEDIA[I]
					MEDIA[I] = MEDIA[J]
					MEDIA[J] = M

					
				}
			}
		para (I=0;I<7;I++){
			escreva("Aluno....:", NOME[I])
			escreva("Media....:", MEDIA[I])
		}
		MEDIA_GP=SOMA_MD/8
		escreva("Media Geral: ",MEDIA_GP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
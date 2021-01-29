programa
{
	
	funcao inicio()
	{
		caracter DADO[10][5]
		inteiro I,J,K
		caracter X
		//Rotina de entrada
		para (I=0;I<9;I++){
			escreva ("Nome......: ") leia (DADO[I][0])
			escreva ("Endereço..: ") leia (DADO[I][1])
			escreva ("CEP.......: ") leia (DADO[I][2])
			escreva ("Bairro....: ") leia (DADO[I][3])
			escreva ("Telefone..: ") leia (DADO[I][4])
		}
		//Rotina de ordenação dos elementos
		para (I=0;I<9;I++){
			para (J=I+1;J<9;J++){
				se (DADO[I][0]>DADO[J][0]){
			
					para (K=0;K<4;K++){
						X = DADO[I][K]
						DADO[I][K] = DADO[J][K]
						DADO[J][K] = X
					}
				}
			}
		}
		//Rotina de saída
		para (I=0;I<9;I++){
			para (J=I+1;J<4;J++){
				escreva (DADO[I][J])
				}
			}		
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
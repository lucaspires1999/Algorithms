programa
{
	
	funcao inicio()
	{
		cadeia DADO[10][5]
		inteiro I,J
		cadeia X
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
			
				X = DADO[I][0]
				DADO[I][0] = DADO[J][0]
				DADO[J][0] = X
				
				X = DADO[I][1]
				DADO[I][1] = DADO[J][1]
				DADO[J][1] = X
			
				X = DADO[I][2]
				DADO[I][2] = DADO[J][2]
				DADO[J][2] = X
			
				X = DADO[I][3]
				DADO[I][3] = DADO[J][3]
				DADO[J][3] = X
		
				X = DADO[I][4]
				DADO[I][4] = DADO[J][4]
				DADO[J][4] = X
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
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
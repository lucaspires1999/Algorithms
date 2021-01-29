programa
{
	
	funcao inicio()
	{
		inteiro m1[2][3] = {{15,27,88},{19,54,17}}
		inteiro m2[2][3]
		caracter m3[2][2]

		/*escreva("\nInforme valores inteiros para a matriz M2 ")
		para(inteiro linha = 0; linha<2 ;linha++){
			para(inteiro coluna = 0; coluna<3 ;coluna++){
				leia(m2[linha][coluna])
			}	
		}
		limpa()*/
		escreva("\nMatriz M2 \n")
		para(inteiro linha = 0; linha<2 ;linha++){
			para(inteiro coluna = 0; coluna<3 ;coluna++){
				escreva("[",m1[linha][coluna],"]\t")
			}
			escreva("\n")	
		}
	
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m2, 7, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
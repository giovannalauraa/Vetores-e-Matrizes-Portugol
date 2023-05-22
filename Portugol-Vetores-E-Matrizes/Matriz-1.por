programa
{
	
	funcao inicio()
	{
		inteiro i, j, valores[3][3]

		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				leia(valores[i][j])
				escreva("\n")
			}
		}

		escreva("\n")
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva(valores[i][j], "\t")
			}
			escreva("\n\n")		
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
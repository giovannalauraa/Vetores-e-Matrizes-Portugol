programa
{
	
	funcao inicio()
	{
		cadeia nomes[5] = {"Andre", "Thiago", "Bruno", "Carlos", "Cassio"}
		inteiro i
		real alturas[5]

		
		para(i = 0; i < 5; i++){
			escreva("\nDigite a altura do ", nomes[i], " : ")
			leia(alturas[i])
		}

		escreva("\n-----------------------")
		escreva("\n\tTABELA\n")
		escreva("-----------------------")
		para(i = 0; i < 5; i++){
			escreva("\n", nomes[i],"\t\t", alturas[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
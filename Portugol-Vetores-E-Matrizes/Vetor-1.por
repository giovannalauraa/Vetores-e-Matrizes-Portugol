programa
{
	
	funcao inicio()
	{
		real alturas[5]
		inteiro i

		para(i = 0; i < 5; i++){
			escreva("\nDigite a altura ", i + 1, " : ")
			leia(alturas[i])
			}
			
		escreva("\nAlturas recebidas: \n")
		para(i = 0; i < 5; i++){
			escreva("\n Altura ", i + 1 ,": ", alturas[i])
		}
		
	}
}


/*cadeia nomes[2]

		leia(nomes[0])
		leia(nomes[1])

		escreva("Nome 1: ", nomes[0])
		escreva("Nome 2:", nomes[1])*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
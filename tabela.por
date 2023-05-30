programa
{

	funcao inicio()
	{
	cadeia s[5], cadastro[5] = {"Nome","Idade","Sexo","Altura", "Peso"}
	cadeia nome[5] = {"Andre","Thiago","Bruno","Carlos","Cassio"}
	real altura[5] = {1.71, 1.78, 1.75, 1.87, 1.71}, peso[5]
	inteiro idade[5], i, j

	para(i = 0; i < 5; i++){
	escreva("\nDigite um peso:")
	leia(peso[i])
	}

	para(i = 0; i < 5; i++){
	escreva("\nDigite uma idade:")
	leia(idade[i])
	}
	para(i = 0; i < 5; i++){
	escreva("\nDigite o s:")
	leia(s[i])
	} 


	escreva("\n\t----------------------------------------------------------------------")
	escreva("\n\t\t\t\tLista de Cadastrados")
	escreva("\n\t----------------------------------------------------------------------")
	escreva("\n\n\n")
	para(i = 0; i < 5; i++){
		escreva("      | ")
		escreva("  ", cadastro[i])
	}
	para(i = 0; i < 5; i++){
		para(i = 0; i < 5; i++){
			para(i = 0; i < 5; i++){
				para(i = 0; i < 5; i++){
					para(i = 0; i < 5; i++){
			escreva("\n\n\t ", nome[i])	
			escreva("      | ")
			escreva("\n\t\t\t  ", idade[i])
			escreva("        | ")
			escreva("\n\t\t\t\t\t ", s[i])
			escreva("       | ")
			escreva("\n\t\t\t\t\t\t      ", altura[i])
			escreva("      |")
			escreva("\n       |")
			escreva("\n\t\t\t\t\t\t\t             ", peso[i])
						}
					}
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
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
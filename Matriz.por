programa
{
	
	funcao inicio()
	{
		inteiro valores[3][4] = {{0, 0, 0, 0}, {0, 0, 0, 0},{0, 0, 0, 0}}, i, j, num1, num2, num3

		faca{
		escreva("\nDigite 3 números inteiros: ")
		leia(num1)
		se(num1 == 0){
			pare
		} senao {
			leia(num2, num3)
		}
		
		se(valores[num2][num3] == 0){
			valores[num2][num3] = num1

			para(i = 0; i < 3; i++){
				para(j = 0; j < 4; j++){
					escreva(valores[i][j])
					escreva("  ")
			}
			escreva("\n\n")
		}
		
		} senao {
			se(num1 != 0){
				
			}
			escreva("\nVocê já digitou um valor nessa posição!\n")
		}
	
		}enquanto(num1 != 0)		
	}
}

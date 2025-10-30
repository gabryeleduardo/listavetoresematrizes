programa
{
	
	funcao inicio()
	{
		inteiro matrizA[3][3], matrizB[3][3], matrizResultado[3][3]

		para(inteiro i = 0;i < 3;i++){
			para(inteiro j = 0;j < 3;j++){
				escreva("Digite o valor da Matriz A:",i,",",j,": ")
				leia(matrizA[i][j])
			}
		}
		para(inteiro i = 0;i < 3;i++){
			para(inteiro j = 0;j < 3;j++){
				escreva("Digite o valor da Matriz B",i,",",j,": ")
				leia(matrizB[i][j])
			}
		}
		para(inteiro i = 0;i < 3; i++){
			para(inteiro j = 0;j < 3;j++){
				matrizResultado[i][j] = 0
				para(inteiro k = 0; k < 3;k++){
					matrizResultado[i][j] = matrizResultado[i][j] + matrizA[i][k] * matrizB[k][j]
				}				
			}
		}
		escreva("A multiplicação das matrizes é:\n")
		para(inteiro i = 0; i < 3;i++){
			para(inteiro j = 0; j < 3;j++){
				escreva(matrizResultado[i][j]," ")
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
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizA, 6, 10, 7}-{matrizB, 6, 25, 7}-{matrizResultado, 6, 40, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
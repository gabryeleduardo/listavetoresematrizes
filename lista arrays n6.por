programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], vetor[4]

		para(inteiro i =0; i < 4; i++){
			para(inteiro j =0; j < 4; j++){
				escreva("Digite o numero da linha ",i," e coluna ",j,"\n")
				leia(matriz[i][j])
			}
		}
			escreva("\nOs numeros da diagonal principal são: ")
			para(inteiro i =0; i < 4; i++){
				para(inteiro j =0; j < 4; j++){
					se(i == j){
					vetor[i] = matriz[i][j]
					}
				}
				escreva(vetor[i]," ")	
			}
	}
}
					
					
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
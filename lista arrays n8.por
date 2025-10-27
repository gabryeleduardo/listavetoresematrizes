programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]

		para(inteiro i = 0; i < 3;i++){
			para(inteiro j = 0; j < 3; j++){
				escreva("Digite o primeiro valor da matriz na linha ",i," coluna ",j,":")
				leia(matriz[i][j])
			}
		}se(matriz[0][1] == matriz[1][0] e matriz[0][2] == matriz[2][0] e matriz[1][2] == matriz [2][1]){
			escreva("\nA Matriz é simetrica")
			}senao{
				escreva("\nA Matriz nao simetrica")
			}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
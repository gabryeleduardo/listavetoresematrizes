programa
{
	
	funcao inicio()
	{
		inteiro vetor0[5], vetor1[5]

		para(inteiro i = 0; i < 5; i++){
			escreva("Digite um numero para ser guardado do vetor 1: ")
			leia(vetor0[i])
		}
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite um numero para ser guardado do vetor 2: ")
			leia(vetor1[i])
		}
		escreva("Os Numeros do vetor 1 são: ")
		para(inteiro i = 0; i < 5; i++){
			escreva(vetor0[i]," ")
		}
		escreva("\n---------------------------------------------------------------")
		escreva("Os Numeros do vetor 1 são: ")
		para(inteiro i = 0; i < 5; i++){
			escreva(vetor1[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor0, 6, 10, 6}-{vetor1, 6, 21, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
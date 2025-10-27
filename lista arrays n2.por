programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], numPares = 0, pares[10]

		para(inteiro i = 0; i <10; i++){
		escreva("Digite 10 números inteiros: ")
		leia(numeros[i])
		}
			para(inteiro i = 0; i <10; i++){	
			se(numeros[i] % 2 == 0){
				numPares++
				pares[i] = numeros[i]
			}
			escreva("\nOs numeros pares digitados foram: ",pares[i])
			}
		escreva("\nO total de numeros pares foi de: ",numPares)			
				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7}-{pares, 6, 37, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
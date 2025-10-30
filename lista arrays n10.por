programa
{
	
	funcao inicio()
	{
		inteiro vetorA[15], vetorB[15], vetorC[15], menu

		faca{
		escreva("\nDigite o número desejado para entrar no menu: \n1 - Cadastrar valor\n2 - Somar um valor\n3 - Multiplicar um valor\n4 - Incrementar 1 a todos os valores\n5 - Listar todos os valores\n6 - Sair\n")
		leia(menu)

		se(menu == 1){
			para(inteiro i = 0; i < 15;i++){
				escreva("Digite um numero para o indice: ")
				leia(vetorA[i])
			}para(inteiro i = 0; i < 15;i++){
				escreva("Digite o valor do indice: ")
				leia(vetorB[i])	
			}
				
		}
		se(menu == 2){
			para(inteiro i = 0; i < 15;i++){
				escreva("Digite um numero para o indice: ")
				leia(vetorA[i])	
				}para(inteiro i = 0; i < 15;i++){
					escreva("Digite o valor do indice: ")
					leia(vetorB[i])
					para(inteiro j = 0; j < 15;j++){
					vetorC[i] = vetorA[i] + vetorB[i]
						}
					}
		}
		se(menu == 3){
			para(inteiro i = 0; i < 15;i++){
				escreva("Digite um numero para o indice: ")
				leia(vetorA[i])	
				}para(inteiro i = 0; i < 15;i++){
					escreva("Digite o valor do indice: ")
					leia(vetorB[i])
					para(inteiro j = 0; j < 15;j++){
					vetorC[i] = vetorA[i] * vetorB[i]
						}
					}
		}
		se(menu == 4){
			para(inteiro i = 0; i < 15;i++){
				vetorA[i] = vetorA[i]++				
				}para(inteiro i = 0; i < 15;i++){
					vetorB[i] = vetorB[i]++				
					}
		}
		se(menu == 5){
			escreva("Os valores do vetor A são:\n")
			para(inteiro i =0; i < 15; i++){
				escreva(vetorA[i]," ")
			}
			escreva("\nOs valores do vetor B são:\n")
			para(inteiro i =0; i < 15; i++){
				escreva(vetorB[i]," ")
			}
		}
		se(menu < 1 ou menu > 6){
			escreva("\nOpção invalida.Digite novamente:\n")
			}
		}enquanto(menu != 6)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 6, 10, 6}-{vetorB, 6, 22, 6}-{vetorC, 6, 34, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
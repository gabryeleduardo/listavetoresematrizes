programa
{
	
	funcao inicio()
	{
		real n1,n2, resultado
		caracter sinal

		faca{
		escreva("\nDigite os dois numeros e a operação desejada:\n")
		leia(n1,sinal,n2)
		
		
		se(sinal == '+'){
			resultado = somarNumeros(n1,n2)
			escreva(resultado)
		}senao se (sinal == '-'){
			resultado = subtrairNumeros(n1,n2)
			escreva(resultado)
		}senao se (sinal =='*'){
			resultado = multiplicarNumeros(n1,n2)
			escreva(resultado)	
		}senao se (sinal == '/'){
			resultado = dividirNumeros(n1,n2)
			escreva(resultado)	
		}senao{
			escreva("\nVoce nao escolheu nenhuma operação válida.")
		}
 
		}enquanto(sinal == '+' ou sinal == '-'ou sinal == '*' ou sinal == '/')
	}
	
	
	funcao real somarNumeros(real numero1, real numero2){
		
		retorne numero1+numero2
	}
	funcao real subtrairNumeros(real numero1, real numero2){
		
		retorne numero1-numero2
	}
	funcao real multiplicarNumeros(real numero1, real numero2){
		
		retorne numero1*numero2
	}
	funcao real dividirNumeros(real numero1, real numero2){
		
		retorne numero1/numero2
	}
}

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @DOBRAMENTO-CODIGO = [33, 37, 41, 45];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
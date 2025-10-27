programa
{
	
	funcao inicio()
	{
		inteiro vetor[15],cont1=0,cont2=0,cont3=0,cont4=0,cont5=0,cont6=0,cont7=0,cont8=0,cont9=0,cont10=0
		
		para(inteiro i = 0; i < 15; i++){
			escreva("Digite um numero de 0 a 10: ")
			leia(vetor[i])
				
			se(vetor[i] > 10 ou vetor[i] < 1){
				faca {
					escreva("Digite um numero de 0 a 10 novamente!")
					leia(vetor[i])
					}enquanto(vetor[i] > 10 ou vetor[i] < 1)
				}
		}
		para (inteiro i = 0; i < 15; i++) {
			se (vetor[i] == 1) {
				cont1++
			} se (vetor[i] == 2) {
				cont2++
			} se (vetor[i] == 3) {
				cont3++
			} se (vetor[i] == 4) {
				cont4++
			} se (vetor[i] == 5) {
				cont5++
			} se (vetor[i] == 6) {
				cont6++
			} se (vetor[i] == 7) {
				cont7++
			} se (vetor[i] == 8) {
				cont8++
			} se (vetor[i] == 9) {
				cont9++
			} se (vetor[i] == 10) {
				cont10++
			}
		}

		escreva("O número 1 apareceu ", cont1, " vezes\n")
		escreva("O número 2 apareceu ", cont2, " vezes\n")
		escreva("O número 3 apareceu ", cont3, " vezes\n")
		escreva("O número 4 apareceu ", cont4, " vezes\n")
		escreva("O número 5 apareceu ", cont5, " vezes\n")
		escreva("O número 6 apareceu ", cont6, " vezes\n")
		escreva("O número 7 apareceu ", cont7, " vezes\n")
		escreva("O número 8 apareceu ", cont8, " vezes\n")
		escreva("O número 9 apareceu ", cont9, " vezes\n")
		escreva("O número 10 apareceu ", cont10, " vezes\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
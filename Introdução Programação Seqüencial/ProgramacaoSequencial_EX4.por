programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	/*4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão:	 */
	real nA,nB,nC,R,S,D
	
	
		escreva ("\nQual o número de A: ")
		leia(nA)//leitura da nota 1
		escreva ("\nQual o número de B: ")
		leia(nB)
		escreva ("\nQual o número de C: ")
		leia(nC)
		R = mat.potencia((nA + nB), 2.0)
		escreva ("\nR: ", R)
		S = mat.potencia((nB + nC), 2.0)
		escreva ("\nS: ", S)
		D = (R +S)/2
		escreva ("\nResultado de D: ", mat.arredondar(D,2))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
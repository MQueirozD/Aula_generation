programa
{
	inclua biblioteca Matematica --> mat
	/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
     múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
	
	funcao inicio()
	{
	inteiro nInicial=1, nFinal,x,resultado=0
	    escreva("\nQual o primeiro número: ")
	 	leia(nInicial)
	 	escreva("\nQual o outro número: ")
	 	leia(nFinal)
	 para (x=nInicial;x<=nFinal;x++){
	 	se (nInicial % 3 == 0 e nFinal % 2 != 0){
	 		resultado = nInicial + nFinal
	 	}
	 }
		escreva ("\nA soma do resultado das somas dos números ímpares: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, 
		 * e se é positivo ou negativo.*/
		 inteiro numero1

		 escreva ("\nColoque um número inteiro: ")
		 leia(numero1)

		 se (numero1 %2 ==0){
		 	se (numero1>=0){
		 		escreva ("\nEste número é par e possitivo!!")
		 	}
		 	senao{
		 		escreva ("\nEste número é par e negativo!!")
		 	}
		 	
		 }
		 senao{
		 	se (numero1>=0){
		 		escreva ("\nEste número é ímpar e possitivo!!")
		 	}
		 	senao{
		 		escreva ("\nEste número é ímpar e negativo!!")
		 	}
		 }


		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
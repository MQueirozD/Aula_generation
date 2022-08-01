programa
{
	
	funcao inicio()
	{
	/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias 
	 * e mostre-a expressa em anos, meses e dias.	*/
		inteiro dia,anos,meses,final
		escreva ("Quantos anos em dias você tem: ")//9863
		leia(final)
		anos = (final / 365)
		escreva ("\nano de:", anos)
		meses = (final % 365)/30
		escreva ("\nmeses",meses)
		dia = (final % 365)%30
		escreva ("\ndias", dia)
		escreva ("\nVocê nasceu em: ", dia, " / ", meses, " / ", anos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
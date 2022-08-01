programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
	 * Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5 respectivamente.*/
		real nota1,nota2,nota3,notaFinal
	
		escreva ("\nDigite sua Primeira nota: ")
		leia(nota1)//leitura da nota 1
		escreva ("\nDigite sua Segunda nota: ")
		leia(nota2)
		escreva ("\nDigite sua Terceira nota: ")
		leia(nota3)
		notaFinal = ((nota1*2)+(nota2*3)+(nota3*5))/10
		escreva ("\nA media é: ",mat.arredondar(notaFinal, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
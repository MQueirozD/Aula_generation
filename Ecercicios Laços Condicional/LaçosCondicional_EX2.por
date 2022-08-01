programa
{
	
	funcao inicio()
	{
	/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
	 * E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
	 * Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, 
	 * caso contrário zerar tal variável. A hora excedente detrabalho vale R$ 20,00.
	 No final do processamento imprimir o salário total e o salário excedente.	*/

	 inteiro c, n, exesso
	 real salTotal, salExc//sal=salario
	 escreva ("\nEntre com seu código: ")
	 leia(c)
	 escreva("\nEntre com o númerio de horas trabalhadas: ")
	 leia(n)

	 se (n>50){
	 	exesso = n -50
	 	salExc = exesso *20
	 	salTotal = 500 + salExc
	 }
	 senao{
	 	exesso = 0
	 	salExc = 0
	 	salTotal = n *10
	 }
	 escreva("\nTrabalhador do código: ",c,"\nseu salario total: ",salTotal )
	 escreva("\nSalario exedente: ",salExc)


	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
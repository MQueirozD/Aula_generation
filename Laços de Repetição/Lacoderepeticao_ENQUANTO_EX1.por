programa
{
/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */
	funcao inicio()
	{
		real soma=0.0,resultado=0.0,x=0.0,total=0.0,numero=0.0,media=0.0

		//escreva("\nDigite um número possitivo: ")
		//leia(numero)

		enquanto (numero>=0){			
		escreva("\nDigite um número possitivo: ")
		leia(numero)
		se (numero>0){
			soma += numero			
			//media = soma /numero
			total ++	
			media = soma /total		
		}	
		limpa()
		
		}
		escreva ("\nA soma dos números é: ", soma)
		escreva("\nA médias dos números é: ",media)
		escreva("\nO total de valores digitados: ",total)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
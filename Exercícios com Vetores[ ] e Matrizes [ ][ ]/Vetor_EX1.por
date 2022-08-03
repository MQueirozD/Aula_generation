programa
{
	inclua biblioteca Matematica -->mat
/*
 * 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
	
	funcao inicio()
	{
		real valor[5], maiorN =0.0,numero,soma=0.0
		
		para(inteiro i=0; i<5; i++){
			escreva("\nDigite um número: ")
			leia(numero)
			se (maiorN<=numero){
				maiorN = numero			
			}
			valor[i]+=numero
			soma += numero

		}
		para(inteiro i=0; i<5; i++){
		escreva ("\nNa linha: ", i+1, " o número foi: " ,mat.arredondar(valor[i],2))
		}
		escreva("\nO número de maior valor foi de: ", mat.arredondar(maiorN,2))
		escreva ("\nA soma de todos os números é de: ", mat.arredondar(soma,2))			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 11, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
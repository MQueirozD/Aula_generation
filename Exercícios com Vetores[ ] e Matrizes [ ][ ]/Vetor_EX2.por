programa
{
	inclua biblioteca Matematica -->mat
/*
 * 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. 
 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
 * A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */
	
	funcao inicio()
	{
		inteiro dadoN[10],mairoP=0,dado,somaP=01//maiorP é maior pontução
		real media=0.0,soma=0.0
		

		para(inteiro i=0; i <10; i++){
			escreva ("\nQual o numero do dado: ")//5 7 3 2
			leia(dadoN[i])
			
			soma += dadoN[i]
			se (mairoP<dadoN[i]){
				mairoP = dadoN[i]
				//somaP ++
			}
			senao se(mairoP == dadoN[i]){
				somaP ++
			}
			
			//dadoN[i] += dado

		}
		 escreva("\nSoma dos dados lançado foram: ",soma) //17
		 media = soma/10
		 escreva ("\nA média aritmética dos lançamentos: ",mat.arredondar(media,2))//4,25
		 escreva("\nOs quantidade de maiores valores foram de: ", somaP)
		 escreva ("\nA soma dos valores maiores foram: ", mairoP)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dadoN, 13, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
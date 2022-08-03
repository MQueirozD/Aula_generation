programa
{
/*
 * 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */	
	funcao inicio()
	{
		inteiro matriz[3][3],linha,coluna,somaD=0,valoresD,somaT=0

		para(linha=0;linha<3;linha++){//VAI ESCREVER PRIMEIRO AS LINHAS(HORIZONTAL)
			para(coluna=0;coluna<3;coluna++){//DPS VAI PARA COLUNO
				escreva ("\nEscreva um numero: ")
				leia(matriz[linha][coluna])
				somaT+= matriz[linha][coluna]
				//Então nesse caso le uma linha e passa para uma coluna para escrever uma linha
				se(linha == coluna){
					somaD +=matriz[linha][coluna]	
		          }
			}
		}
		para(linha=0;linha<3;linha++){//VAI ESCREVER PRIMEIRO AS LINHAS(HORIZONTAL)
			para(coluna=0;coluna<3;coluna++){//DPS VAI PARA COLUNO
				escreva ("\nNúmeros digitados: ",matriz[linha][coluna])
				
			}
		}
		escreva ("\nSoma dos valores foi: ", somaT)
		escreva ("\nSoma dos valores na diagonal foi: ", somaD)


		



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
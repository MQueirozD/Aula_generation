programa
{
	
	funcao inicio()
	{
	/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e 
	 * mostre-a expressa apenas em dias.*/
	inteiro dia,anos,meses,final
		escreva ("\nQue dia você nasceu ")
		leia(dia)//leitura da nota 1
		escreva ("\nQual mês ")
		leia(meses)
		escreva ("\nQuantos anos você tem ")
		leia(anos)
		//escreva ("\nVocê nasceu: ",dia, " dias ",meses," meses ", anos," anos")
		final = ((anos * 365)+(meses* 30)+dia )
		escreva ("\nSua idade em dias é de: ",final," dias") //9863
	}
}

/* 1 - Converta os anos (multiplique por 365, já que um ano tem 365 dias); 
2 - Converta os meses em dias (multiplique por 30, já que 1 mês tem 30 dias). 
Total = 1.095 + 60 + 15 = 1.170 dias*/

/* anos -  728.540
 *  meses - 360
 *  dias - 13
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
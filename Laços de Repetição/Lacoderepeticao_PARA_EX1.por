programa
{
	inclua biblioteca Matematica -->mat
/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
*PARA*
 */
	
	funcao inicio()
	{
	inteiro h,filhos,somaFilhos=0
	real salario,somaSalario=0.0,maiorSalario=0.0,pessoas,mediaSalario=0.0,mediaFilhos=0.0,salarioP =0.0

	para (h=1;h<=4;h++){
		escreva ("\nQual seu salario: ")
		leia(salario)
		escreva ("\nQuantos filhos: ")
		leia(filhos)
		limpa()
		se(maiorSalario > salario){
		maiorSalario = salario
		}
		se (salario>=100){
			salarioP ++
		}
		
		somaFilhos += filhos
		somaSalario += salario + salarioP
		
	}
	escreva("\nSoma de todos os salarios: ", somaSalario)
	mediaSalario = somaSalario /4
	escreva ("\na) Média do salário da população: ", mat.arredondar(mediaSalario,2), " por habitantes!!")
	mediaFilhos = somaFilhos /4
	escreva("\nb) média do número de filho(s): ",mat.arredondar(mediaFilhos,2), " por habitantes!!")

	escreva("\nc) Maior salário: ", maiorSalario)
	
     escreva ("\nd) Percentual de pessoas com salário até R$100,00 é: ", salarioP," pessoas")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{/*Bruno Alencar e Francisco Ferreira*/ 
/*Crie um algoritmo em portugol que leia o sexo e a idade de 30 pessoas. Ao final, informe a quantidade de
homens e mulheres lidas.*/
	
	funcao inicio()
	{
		inteiro idade = 0, pe= 1, M = 0, H = 0
		cadeia genero
		enquanto((pe <= 30)e(pe > 0)){
			escreva ("Você é homem ou mulher? ")
			leia (genero)
			escreva ("Quantos anos você tem: ")
			leia (idade)
				se((genero=="homem")ou(genero=="Homem")ou(genero=="h")ou(genero=="H")){
				H++ 
				}se ((genero=="mulher")ou(genero=="Mulher")ou(genero=="m")ou(genero=="M")){
				M++
				}
		pe++}
		limpa()
		escreva ("Tem "+H+" homens e "+M+" mulher!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
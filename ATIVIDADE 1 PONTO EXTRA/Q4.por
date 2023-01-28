programa
{/*4. Escreva um algoritmo que receba a altura de 5 atletas. Esse algoritmo deve imprimir a
altura daqueles atletas que tem altura maior que a média.*/
	
	funcao inicio()
	{
		real altura[5], med = 0  /* o homem médio no Brasil tem 175 cm de altura.*/
		para (inteiro i = 0; i < 5; i++){
			escreva ("Informe a altura do atleta número ",i,": ")
			leia(altura[i])
			med = med + altura[i]
			}
		limpa()
		med = med/5
		para(inteiro i=0; i < 5; i++){
			se (altura[i] > med){
				escreva ("O atleta número ",i," está com uma altura acima da média, tendo uma altura de ",altura[i]," cm.\n")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
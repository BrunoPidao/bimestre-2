programa
{/*Bruno Alencar e Matheus Ruiz*/
/*2. Faça um algoritmo que solicite e insiram em um vetor 20 números inteiros. Após isto, leia mais um número 
inteiro qualquer e verifique e mostre na tela quantas vezes esse número aparece no vetor.*/
	funcao inicio()
	{
		inteiro vetor[20], n, rep = 0
		para(inteiro i=0; i<20; i++){
		escreva("Informe um numero do vetor: ")
		leia(vetor[i])
		}
		escreva ("----------------------------------------")
		escreva("\nInforme um numero: ")
		leia(n)

		para(inteiro i=0; i<20; i++)
		se(n == vetor[i]){
			rep++
		}
		limpa()
		escreva("A quantidade de vezes que se repete esse numero é: ",rep)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
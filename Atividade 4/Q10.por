programa
{
	
	funcao inicio()
	{
		inteiro num1 = 0,num2 = 0,raz = 0 
  
 	escreva("Digite o primeiro número: ") 
 	leia(num1) 
 	limpa()escreva("Digite o segundo número: ") 
	leia(num2) 
	limpa() 
  
	se(num2 != 0){ 
	raz =num1/num2 
 } 
 senao{ 
 	faca{ 
 escreva("Digite novamente o primeiro número: ") 
 leia(num1) 
 limpa() 
 escreva("Digite novamente o segundo número: ") 
 leia(num2) 
 limpa() 
}enquanto(num2 ==0) 
 raz=num1/num2 
 } 
 escreva(" razão do primeiro número pelo segundo ",raz) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
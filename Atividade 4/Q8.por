programa
{/*Bruno Alencar e Francisco Ferreira*/
	
	funcao inicio()
	{
	cadeia sair = ""	
	inteiro idade =0

	faca{
		escreva ("Insira a idade: ")
		leia (idade)	
		limpa ()	
		se(idade>= 5 e idade <= 7){ 
 			escreva("\nA categoria é  infantil A") 
 			escreva("Para finalizar escreva sair: ") 
  			leia(sair) }
  		senao se(idade>= 8 e idade <= 10){ 
  			escreva("\nA categoria é infantil B\n\n") 
 			escreva("para finalizar escreva sair: ") 
 			leia(sair)
  		} senao se(idade>=11 e idade <= 13){ 
 			escreva("\nA categoria é juvenil A\n") 
 			escreva("Para finalizar escreva sair: ") 
 			leia(sair)
	}	senao se(idade>=14 e idade<=17){ 
 			escreva("\nA categoria é juvenil B\n") 
 			escreva("para finalizar escreva sair: ") 
 			leia(sair)
	}	senao se(idade>=18 e idade<= 25){ 
			escreva("\na categoria é senior\n\n") 
 			escreva("para finalizar o programa digite sair: ") 
 			leia(sair) 
	}	senao{ 
 			escreva("\nERRO, idade inlegivel\n") 
 			escreva("\npara finalizar o programa escreva sair: ") 

	}
	} enquanto(sair != "sair")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
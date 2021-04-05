programa
{
	
	funcao inicio()
	{
		real n1, n2, media 

		escreva("Informe a 1° nota: ")
		leia(n1)
		limpa()

		escreva("Informe a 2° nota: ")
		leia(n2)
		limpa()

		media = (n1+n2)/2 

		se (media >=7) { escreva("Aprovado! \nSua média é: ", media)}
		senao { escreva("Reprovado! \nSua média é: ", media)}

		escreva("\n\nFim .")
		
		
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{// 4. Faça um programa que leia 3 valores 
//(considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
	
	funcao inicio()
	{
	     inteiro a , b , c , soma
	
		escreva("Valor a: ")
		leia(a)
		limpa()

		escreva("\nValor b: ")
		leia(b)
		limpa()

		escreva("\nValor c: ")
		leia(c)
          limpa()
          
		se(a>b) { 
			soma = a + b
			escreva(a," é maior que ",b)}
		senao se (b>c){ 
			soma= b + c
			escreva(b," é maior que ",c)}
		senao se(c>a e c>b){
			escreva("\n",c, " é  maior que ", a," e ", b)
			soma = c + b 
		
			escreva("\n\nA soma dos dois maiores números é: ", soma)
		
		
		}
		

		
		

		
		
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
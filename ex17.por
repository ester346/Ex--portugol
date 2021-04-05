programa
{// imc 
	
	funcao inicio()
	{
		real peso, altura, imc 

		escreva(" Informe o seu peso: ")
		leia(peso)
		limpa()

          escreva(" Informe o seu altura: ")
		leia(altura)
		limpa()

          imc =  peso/(altura*altura) 
          escreva("Seu imc: ", imc)

          se (imc < 16.00  e imc <= 16.9) {  escreva("\nMuito baixo peso\n")}
          se (imc >= 17.00 e imc <=18.40 ) {  escreva("\nAbaixo do baixo peso\n")}
          se (imc >= 18.50 e imc <= 24.90) {  escreva("\nPeso normal\n")}
          se (imc >= 25.00 e imc <= 29.90) {  escreva("\nAcima do pesso!\n")}
          se (imc >= 30.00 e imc <= 34.90) {  escreva("\nObesidade grau I \n")}
          se (imc >= 35.00 e imc <= 39.90) {  escreva("\nObesidade grau II \n")}
          se (imc >= 40) {  escreva("\nObesidade grau III \n")}
          
          
          
          
          
        
          
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{ //15. A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190 
//e pode ser pago em até 15 vezes sem juros. Crie um programa onde o usuário possa informar:
//o valor parcelas que deseja pagar e exiba o valor de cada parcela.
	
	funcao inicio()
	{
		real drone = 8.190, div, numerop

		inteiro parcelas = 15
		
		

		escreva("O informe o número de parcelas que deseja pagar: ")
		leia(numerop)
		limpa()

		se (numerop==2) {div= drone/2  
          escreva("Sua parcela correspoderá ",div) }
          
          se(numerop==3) {div= drone/3  
          escreva("Sua parcela correspoderá ",div) }
          

          se (numerop==4) {div= drone/4  
          escreva("Sua parcela correspoderá ",div) }
          

          se(numerop==5) {div= drone/5  
          escreva("Sua parcela correspoderá:\n", div)}
          

          se (numerop==6) {div= drone/6  
          escreva("Sua parcela correspoderá ",div) }
         

          se (numerop==7) {div= drone/7  
          escreva("Sua parcela correspoderá ",div) }
         

          se (numerop==8) {div= drone/8  
          escreva("Sua parcela correspoderá ",div) }
         
          se (numerop==9) {div= drone/9  
          escreva("Sua parcela correspoderá ",div) }
          

          se (numerop==9) {div= drone/9  
          escreva("Sua parcela correspoderá ",div) }
         

          se (numerop==10){div= drone/10 
          escreva("Sua parcela correspoderá ",div) }
         
          se (numerop==11){div= drone/10 
          escreva("Sua parcela correspoderá\n",div)}
          


          se (numerop==14){div= drone/14 
          escreva("Sua parcela correspoderá\n",div)}


          se (numerop==15){div= drone/15 
          escreva("Sua parcela correspoderá\n",div)}
         
          

          se (numerop==13){div= drone/13
          escreva("Sua parcela correspoderá:\n",div)}
          
          se(numerop>= 16) { escreva("Parcela inválida. ")}








		
		


		
		
	    
	    
	    
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{ // Faça um programa que leia dois valores e exiba uma das três mensagens a seguir: 
//‘Números iguais’, caso os números sejam iguais 
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
	
	funcao inicio()
	{    real num1, num2 

          escreva("Informe um valor: ")
          leia(num1)
          limpa()

          escreva("Informe um segundo valor: ")
          leia(num2)
          limpa()

          se (num1==num2) { 
          escreva("Números iguais. ")}

          senao se(num1>num2){
          escreva("Primeiro maior. ")}

          senao se(num1<num2){ 
          escreva("Segundo maior. ")}

          
         

          

           

          
          
           
        }
          
          
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
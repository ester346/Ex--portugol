programa
{ // 5. Faça um programa que receba dois números reais e mostre um menu de opções 
	//(Subtrair, Somar, Multiplicar e Dividir),
	//realizando a operação de acordo com a opção escolhida no menu e mostrando o resultado
	
	funcao inicio()
	{    real valor1, valor2, res
	     cadeia op
	     
         escreva("Escolha um operador ", " + ", " - ", " * ", " / : " )
         leia(op)
         limpa()
         
         escreva ("Informe um valor: ")
         leia(valor1)
         limpa()

         escreva(valor1, " " ,op, "  "  )
         leia(valor2)
         limpa()

         se (op == "+") { res = valor1+valor2}
         senao se(op== "-") {res = valor1-valor2}
         senao se(op== "*") {res = valor1*valor2}
         senao se (op== "/") {res = valor1/valor2}
         senao { res = 0.0}
         

         escreva(valor1," ", op, " ", valor2, " = ", res)
         
         
         
         

         
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
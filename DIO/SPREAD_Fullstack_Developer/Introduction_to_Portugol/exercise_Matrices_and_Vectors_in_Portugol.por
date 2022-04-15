//Matrices and vectors in Portugol.
//Author: Werlon Lima.


programa
{
	
	funcao inicio()
	{
		cadeia cliente[][] = {{"João","São Paulo","(11)9999-5241"},{"Maria","Ribeirão Preto","(16)9999-8596"},{"Ana","Manaus","(92)9999-8574"}}
		inteiro contador = 0
		
		

		faca {
			
			escreva("Cliente: " + cliente[contador][0] + " - Cidade: " + cliente[contador][1] + " - Contato: " + cliente[contador][2] + "\n")
			contador ++
			
		} enquanto (contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cliente, 10, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
//Introduction to programming logic with conditional desviations and good programming practices.
//Author: Werlon Lima.


programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: " + "\n" + "1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO GO" + "\n" + "4 - Sair")
		inteiro menu = 0
		escreva("\n" + "Qual a sua escolha?")
		leia(menu)

		escolha (menu) {

		caso 1:
		escreva("OK! Abrir Netflix!")
		pare

		caso 2:
		escreva("OK! Abrir Amazon Prime!")
		pare

		caso 3:
		escreva("OK! Abrir HBO GO!")
		pare

		caso 4:
		escreva("OK! Saindo do menu...!")
		pare

		caso contrario:
		escreva("Você deve escolhar uma das opções: 1, 2, 3 ou 4.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
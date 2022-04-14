//Introduction to programming logic and arithmetic expressions.
//Author: Werlon Lima.


programa
{
	
	funcao inicio()
	{
		real january,february,march,april,media
		cadeia employee
		
		escreva("Digite seu nome e sobrenome: ")
		leia(employee)
		escreva("Total de vendas em Janeiro: ")
		leia(january)
		escreva("Total de vendas em Fevereiro: ")
		leia(february)
		escreva("Total de vendas em Março: ")
		leia(march)
		escreva("Total de cendas em Abril: ")
		leia(april)

		//Calcula a média do funcionário na premiação vigente.
		media = (january+february+march+april)/4
		escreva("Sua média no período da premiação foi: " + media)

		//Define qual caminho seguir quando o funcionrário atinge ou não a meta para a premiação.
		se (media>=5000) {
			escreva("\n" + "Parabéns!!! Você receberá um abono de 10%")
		} 
		senao {
			escreva("\n" + "Não foi dessa vez! Mas como recompensa pelo seu esforço, você receberá um abono de 3%.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
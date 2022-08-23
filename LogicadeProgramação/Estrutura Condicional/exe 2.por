/* Faça um programa que receba três notas de um aluno, calcule e mostre a média aritmética 
 * e a mensagem constante na tabela a seguir. Aos alunos que ficam para exame, 
 * calcule e mostre a nota que deverão tirar para serem aprovados, 
 * considerando que a média exigida é 6.0. (SEIS)
 * 
 * 	Média Artimética - Mensagem
 * 	0,0 --- 3,0 -> Reprovado
 * 	3,0 --- 7,0 -> Recuperação
 * 	7,0 --- 10,0 -> Aprovado
*/
programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media

		escreva("sua primeira nota: ")
		leia(n1)

		escreva("sua primeira nota: ")
		leia(n2)
		
		escreva("sua primeira nota: ")
		leia(n3)

		media = (n1 + n2 + n3) / 3

		se(media>=7.0 e media<=10.0){
			escreva("Aprovado, ", media)
		}senao se(media>=3.0 e media<=7.0){
			escreva("Recuperação, ", media)
		}senao se(media>=0.0 e media<=3.0){
			escreva("Reprovado, ", media)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
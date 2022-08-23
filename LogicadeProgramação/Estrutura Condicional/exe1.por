/*  A nota final de um estudante é calculada a partir de três notas atribuídas, 
 *  respectivamente, a um trabalho de laboratório, uma avaliação semestral e um exame final. 
 *  A média das três notas mencionadas obedece aos pesos a seguir: nota e peso
 *  
 *  AVM = 2, Simulado = 3, AVT = 5
 *  
 *  Faça um programa que receba as três notas, 
 *  calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
 *  		conceitos 
 *  	A = 8,0 --- 10,0
 *  	B = 7,0 --- 8,0
 *  	C = 6,0 --- 7,0
 *  	D = 5,0 --- 6,0
 *  	E = 0,0 --- 5,0
*/

programa
{
	
	funcao inicio()
	{
			real n1, n2, n3, mediap
			inteiro avm = 2, simulado = 3, avt = 5

			escreva("Sua primeira nota: \n")
			leia(n1)

			escreva("Sua segunda nota: \n")
			leia(n2)

			escreva("Sua terceira nota: \n")
			leia(n3)

			mediap = ((n1*avm) + (n2*simulado) + (n3*avt)) / (avm + simulado + avt)
			
		
			se(mediap >= 8.0 e mediap <=10.0){
				escreva("Conceito A, sua media final: ", mediap)
			}senao se(mediap>=7.0 e mediap<=8.0){
				escreva("Conceito B, sua media final: ", mediap)
			}senao se(mediap>= 6.0 e mediap<=7.0){
				escreva("Conceito C, sua media final: ", mediap)
			}senao se(mediap>=5.0 e mediap<=6.0){
				escreva("Conceito D, sua media final: ", mediap)
			}senao se(mediap>=0.0 e mediap<=5.0){
				escreva("Conceito E, sua media final: ", mediap)
			}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {
  funcao inicio() {

   inteiro numero = 0

   inteiro soma = 0

   escreva("PROGRAMA DE SOMA SELETIVA \n")
   escreva("Erro: O valor de 'a' não pode ser zero em uma função de segundo grau.\n")

		}
		senao
    {
			escreva("Digite o valor de b: ")
			leia(b)
			escreva("Digite o valor de c: ")
			leia(c)

			delta = (b * b) - (4 * a * c)
			escreva("\nO valor de Delta (Δ) é: ", delta, "\n")

       se (delta < 0)
			{
				escreva("A equação não possui raízes reais, pois Delta é negativo.\n")
			}
			senao se (delta == 0)
			{
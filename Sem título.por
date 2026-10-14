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
        x1 = (-b) / (2 * a)
				escreva("A equação possui apenas uma raiz real: X = ", mat.arredondar(x1, 2), "\n")
			}
			senao
			{
	      x1 = ( -b + mat.raiz(delta, 2.0) ) / (2 * a)
				x2 = ( -b - mat.raiz(delta, 2.0) ) / (2 * a)

				escreva("A equação possui duas raízes reais:\n")
				escreva("X1 = ", mat.arredondar(x1, 2), "\n")
	  		escreva("X2 = ", mat.arredondar(x2, 2), "\n")
          
  }
}
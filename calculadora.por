programa {
  funcao inicio() {
    inteiro num1, num2, operacao, resultado
    cadeia continuar

    escreva("Deseja fazer uma operação (S/N): ")
    leia(continuar)

    enquanto (continuar == "S") {

      escreva("Primeiro número: ")
      leia(num1)

      escreva("Segundo número: ")
      leia(num2)

      escreva("Escolha sua operação:\n1 Para Adição\n2 Para Subtração\n3 Para Multiplicação\n4 Para Divisão\n")
      leia(operacao)

      se(operacao == 1) {
        resultado = num1 + num2 
        escreva("O resultado da soma é: ", resultado, "\n")
      } senao se(operacao == 2) {
        resultado = num1 - num2
        escreva("O resultado da subtração é: ", resultado, "\n")
      } senao se(operacao == 3) {
        resultado = num1 * num2
        escreva("O resultado da multiplicação é: ", resultado, "\n")
      } senao se(operacao == 4) {
        resultado = num1 / num2
        escreva("O resultado da divisão é: ", resultado, "\n")
      } senao {
        escreva("Operação inválida!")
      }

      escreva("Deseja fazer outra operação (S/N): ")
      leia(continuar)

    }

    escreva("Fim do programa!")

  }
}

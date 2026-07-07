programa
{
    funcao inicio()
    {
        real valor, soma

        soma = 0

        escreva("Digite um valor (0 para encerrar): ")
        leia(valor)

        enquanto(valor != 0)
        {
            soma = soma + valor

            escreva("Digite um valor (0 para encerrar): ")
            leia(valor)
        }

        escreva("\nSomatorio dos valores: ", soma)
    }
}

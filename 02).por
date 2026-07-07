programa
{
    funcao inicio()
    {
        real km, total
        inteiro dias

        escreva("Digite a quantidade de Km percorridos: ")
        leia(km)

        escreva("Digite a quantidade de dias alugados: ")
        leia(dias)

        total = (dias * 90) + (km * 0.20)

        escreva("\nValor total a pagar: R$ ", total)
    }
}
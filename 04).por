programa
{
    funcao inicio()
    {
        real velocidade, multa

        escreva("Digite a velocidade do carro (Km/h): ")
        leia(velocidade)

        se (velocidade > 80)
        {
            multa = (velocidade - 80) * 5

            escreva("\nVoce foi multado!")
            escreva("\nValor da multa: R$ ", multa)
        }
        senao
        {
            escreva("\nVelocidade dentro do limite permitido.")
        }
    }
}
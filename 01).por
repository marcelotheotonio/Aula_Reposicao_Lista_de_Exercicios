programa
{
    funcao inicio()
    {
        real largura, altura, area, tinta

        escreva("Digite a largura da parede (m): ")
        leia(largura)

        escreva("Digite a altura da parede (m): ")
        leia(altura)

        area = largura * altura
        tinta = area / 2

        escreva("\nArea da parede: ", area, " m²")
        escreva("\nQuantidade de tinta necessaria: ", tinta, " litros")
    }
}

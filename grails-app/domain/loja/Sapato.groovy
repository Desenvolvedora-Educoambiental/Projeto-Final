package loja

class Sapato extends Produto {
    Integer tamanho
    String cor

    static constraints = {
        tamanho (nullable:false, blank: false, inList: ["35","36", "38", "39"])
        cor (nullable:false, blank: false, inList: ["Azul","Rosa", "Verde", "Amarelo"])
        discriminator (value: "SAPATO")
    }
}

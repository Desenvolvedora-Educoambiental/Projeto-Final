package loja

class Saia extends Produto{
    Integer tamanho

    static constraints = {
        tamanho (nullable:false, blank: false, inList: ["P","M", "G", "XG"])
        discriminator (value: "SAIA")
    }
}

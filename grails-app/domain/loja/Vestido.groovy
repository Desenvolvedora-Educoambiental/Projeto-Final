package loja

class Vestido extends Produto{
    Integer tamanho

    static constraints = {
        tamanho (nullable:false, blank: false, inList: ["P","M", "G", "XG"])
        discriminator (value: "VESTIDO")
    }
}

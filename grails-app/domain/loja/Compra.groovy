package loja

class Compra {
    Date dataHora
    Double valorTotal

    Cliente cliente

    static hasMany = [itens: ItemCompra]

    static constraints = {
        dataHora(blank: false, nullable: false)
        valorTotal(blank: false, nullable: false)
        cliente (nullable:false)

    }
}

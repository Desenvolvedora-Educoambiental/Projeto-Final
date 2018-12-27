package loja

class Produto {
    String nome
    Double preco

    Estoque estoque

    static hasMany = [clientes:Cliente,itens: ItemCompra]
    static belongsTo = [Cliente]



    static constraints = {
        nome(blank: false, nullable: false, maxSize: 30)
        preco(blank: false, nullable: false, scale: 2)

    }
    static mapping ={
        discriminator (column: "tipo", value: "GERAL")
        estoque (column: "id_estoque")
        clientes (joinTable:[name:"preferencias_clientes", key: "id_produto", column: "id_cliente"])

    }
    String toString(){
        this.nome
    }
}

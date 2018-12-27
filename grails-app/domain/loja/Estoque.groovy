package loja

class Estoque {

    Integer quantidade
    Integer quantidadeMinima

    static belongsTo = [produtos: Produto]

    static constraints = {
        quantidade(blank: false, nullable: false, minSize: 1)
        quantidadeMinima(blank: false, nullable: false, minSize: 1)
        produto (nullable:false)
    }
    static mapping = {
        produto (column: "id_produto")
    }

    String toString(){
        this.quantidade
    }
}

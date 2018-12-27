package loja

class ItemCompra {
    Integer quantidade
    Double valorVenda

    Produto produto
    Compra compra

    static constraints = {
        quantidade(blank: false, nullable: false, minSize: 1)
        valorVenda(blank: false, nullable: false, scale: 2)

    }
    static mapping = {
        produto (column: "id_produto")
        compra (column: "id_compra")
    }
}

package loja

class Cliente  extends  Usuario{
    String cpf
    String endereco
    String email
    String telefone

    static hasMany = [ compras: Compra]

    static constraints = {

        cpf(blank: false, nullable: false, maxSize: 11)
        endereco(blank: false, nullable: false, maxSize: 20)
        email(blank: false, nullable: false, email: true)
        telefone(blank: false, nullable: false, maxSize: 9)
    }

    String toString(){
        this.nome
    }


    }


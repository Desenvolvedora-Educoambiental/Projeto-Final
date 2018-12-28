package loja

class Usuario {
//    String nome
    String login
    String senha

    static constraints = {
//        nome(blank: false, nullable: false, maxSize: 20)
        login(blank: false, nullable: false, unique: true)
        senha(blank: false, nullable: false)
    }

    String toString(){
        this.nome
    }
}

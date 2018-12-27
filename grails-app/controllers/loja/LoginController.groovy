package loja

class LoginController {


    def index() {

    }
    def login() {
        def usuario = Usuario.findByLoginAndSenha(params.nome, params.senha)
    if (usuario){
        session.user = usuario
        println(usuario)
    }else{
        redirect(action: "login")
    }
    }
}

package loja

class LoginController {

    def login() {
        def user = Usuario.findByLoginAndSenha(params.login, params.senha)
    if (user){
        session.user = user
        redirect(controller: 'compra', action: 'index')

    }else{
        flash.message = g.message(code: 'login.error.message')
        flash.error = true

        render view: '/index', model: [active: 'index']
    }
    }
    def doLogout() {
        if (session.user) {

            session.user = null

            session.invalidate()
        }

        redirect(controller: 'compra', action: 'index')
    }
}

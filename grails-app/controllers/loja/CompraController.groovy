package loja

class CompraController {

    def login() {
        render view: '/login', model: [active: 'login']
    }


    def index() {
        render view: '/index', model: [active: 'index']

    }
    def comprar() {
        render view: '/compra', model: [active: 'comprar']

    }
}

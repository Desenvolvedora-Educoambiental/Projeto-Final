package loja

class BootStrap {

    def init = { servletContext ->
        def cliente1 = new Cliente(login: "maria", senha:"123")
        // salvando no banco
        cliente1 = cliente1.save()
    }
    def destroy = {
    }
}

package mini.asaas.ex

class ClienteController {

    def index() { }

    def salvar() {
        println """
                === Conta cadastrada ===
                Nome:           ${params.nome}
                CPF:            ${params.cpf}
                Telefone:       ${params.telefone}
                CEP:            ${params.cep}
                Logradouro:     ${params.logradouro}
                Bairro:         ${params.bairro}
                Cidade:         ${params.localidade}
                Estado:         ${params.uf}
                Número:         ${params.numero}
                Complemento:    ${params.complemento}
                =====================================
        """

        flash.message = "Formulário enviado com sucesso!"
        redirect action: "index"
    }
}

function preencherEndereco() {
    const cep = document.getElementById('cep').value;
    if (cep.length === 8) {
        fetch(`https://viacep.com.br/ws/${cep}/json/`)
            .then(response => response.json())
            .then(data => {
                if (!data.erro) {
                    document.getElementById('logradouro').value = data.logradouro;
                    document.getElementById('bairro').value = data.bairro;
                    document.getElementById('localidade').value = data.localidade;
                    document.getElementById('estado').value = data.uf;

                }
            });
    }

    function enviarFormulario() {
        const nome = document.getElementById('nome').value;
        const cpf = document.getElementById('cpf').value;
        const telefone = document.getElementById('telefone').value;
        const logradouro = document.getElementById('logradouro');

        console.log('Nome: ' + nome);
        console.log('CPF: ' + cpf);
        console.log('Telefone: ' + telefone);
        console.log('Endereço: ' + logradouro);

        document.getElementById('mensagem').style.display = 'block';
    }
}
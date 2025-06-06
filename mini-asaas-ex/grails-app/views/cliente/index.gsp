<!doctype html>
<html>
<head>
%{--    <meta name="layout" content="main"/>--}%
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Cadastro cliente</title>
    <asset:stylesheet src="style.css"/>
    <asset:javascript src="script.js"/>
    <link rel="stylesheet" href="https://atlas.asaas.com/v26.2.0/atlas.css" crossorigin="anonymous"/>
    <script defer src="https://atlas.asaas.com/v26.2.0/atlas.js" crossorigin="anonymous"></script>
</head>

<body>
<div class="top-bar">
    <div class="top-bar__content"></div>
    <asset:image src="asaaslogo.png" alt="logo" class="top-bar__logo"/>
</div>
<div class="main-container">
    <div class="form-container">

        <atlas-form class="form-group"
                submit-button-label="Salvar"
                id="clientForm"
                action="salvar"
                method="post">
            <atlas-layout gap="4">
                <atlas-heading size="h2" theme="primary" class="text-center mb-4">Criar conta</atlas-heading>
                <atlas-input
                        label="Nome"
                        name="nome"
                        id="nome"
                        type="text"
                        placeholder="Digite seu nome"
                        required>
                </atlas-input>
                <atlas-masked-input
                        mask-alias="email"
                        label="E-mail"
                        name="email"
                        id="email"
                        required="true"
                        placeholder="Digite seu e-mail">
                </atlas-masked-input>
                <atlas-masked-input
                        mask-alias="cpf-cnpj"
                        label="CPF/CNPJ"
                        name="cpf"
                        id="cpf"
                        required="true">
                </atlas-masked-input>
                <atlas-masked-input
                        mask-alias="cell-phone"
                        label="Celular"
                        name="telefone"
                        id="telefone"
                        required="true">
                </atlas-masked-input>
                <atlas-input
                        label="CEP"
                        name="cep"
                        id="cep"
                        required="true"
                        placeholder="Digite seu CEP"
                        required="true"
                        onblur="preencherEndereco()">
                </atlas-input>
                <atlas-input
                        label="Rua"
                        name="logradouro"
                        id="logradouro"
                        required="true"
                        placeholder="Digite sua rua">
                </atlas-input>
                <atlas-input
                        label="Bairro"
                        name="bairro"
                        id="bairro"
                        required="true"
                        placeholder="Digite seu bairro">
                </atlas-input>
                <atlas-input
                        label="Cidade"
                        name="localidade"
                        id="localidade"
                        required="true"
                        placeholder="Digite sua cidade">
                </atlas-input>
                <atlas-input
                        label="Estado"
                        name="estado"
                        id="estado"
                        required="true"
                        width="lg"
                        placeholder="Digite seu estado">
                </atlas-input>
                <atlas-input
                        label="Número"
                        name="numero"
                        id="numero"
                        required="true"
                        placeholder="Digite seu número">
                </atlas-input>
                <atlas-input
                        label="Complemento"
                        name="complemento"
                        id="complemento"
                        required="true"
                        placeholder="Digite seu complemento">
                </atlas-input>
                <atlas-button submit description="Salvar" onclick="enviarFormulario()"></atlas-button>
            </atlas-layout>
        </atlas-form>
        <div id="mensagem-sucesso" class="success-message" style="display: none">
            Formulário enviado com sucesso!
        </div>
    </div>
    <div class="panel panel__right">
        <atlas-heading size="h2" theme="primary" class="text-center mb-4" class="promo-titulo">
            Cadastre-se em menos de 5 minutos!
        </atlas-heading>
        <atlas-text>
            Abra sua conta e aproveite a solução mais completa e segura em emissão
            de cobranças e serviços financeiros.
        </atlas-text>

        <div class="image-container">
            <asset:image src="asaas-cadastro.png" alt="asaas-cadastro"/>
        </div>
    </div>

</div>
</body>
</html>

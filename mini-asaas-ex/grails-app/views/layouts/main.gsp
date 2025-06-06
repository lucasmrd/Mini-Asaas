<!doctype html>
<html lang="pt-BR">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title><g:layoutTitle/></title>

    %{--    <asset:stylesheet src="bootstrap.min.css"/>--}%

    <link rel="stylesheet" href="https://atlas.asaas.com/v26.2.0/atlas.css" crossorigin="anonymous"/>
    <script defer src="https://atlas.asaas.com/v26.2.0/atlas.js" crossorigin="anonymous"></script>

    <g:layoutHead/>
</head>
<body>
<atlas-screen>
    <atlas-page class="js-atlas-page">
        <atlas-page-content slot="content" class="js-atlas-content">
            <g:layoutBody />
        </atlas-page-content>
    </atlas-page>
</atlas-screen>
</body>
</html>

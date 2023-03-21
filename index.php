<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>
<body>
    <main class="conteiner">
        <div class="row justify-content-center borda">
            <div class="col-md-12 col-lg-10">
                <div class="cal-md-6 text-center mb-5">
                    <h1>Dados do Banco</h1>
                </div>
                <hr>

                <table id="userTable" border="1" >
                    <thead>
                        <tr>
                        <th width="15%">ID</th>
                        <th width="30%">Codigo</th>
                        <th width="50%">Name</th>
                        <th width="40%">E-mail</th>
                        </tr>
                    </thead>
                    <tbody id="lista-clientes"></tbody>
                </table>

                <script src="jquery.js"></script>
                <script>
                    $.ajax({
                        url: "consulta.php",
                        success: function (dados){
                            console.log('teste')
                            let clientes = JSON.parse(dados)
                            console.dir(clientes);
                            clientes.forEach(e => {
                                $("#lista-clientes").append(`<tr><td>${e.id}</td><td>${e.codigo}</td><td>${e.nome}</td><td>${e.email}</td>`)
                            });
                        },
                        error:function(erro){
                            console.dir(erro.responseText)
                        }
                    });
                </script>
                </div>
            </div>
        </div>        
    </main>
</body>
</html>
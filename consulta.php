<?php

include_once 'conexao.php'; 

// header("Content-Type: application/json; charset=UTF-8");

$sqlBusca = "SELECT * FROM CLIENTES";

$visualizarClientes = mysqli_query($conexao, $sqlBusca);

// $todosDados = mysqli_fetch_assoc_all($visualizarClientes);
// echo json_encode($todosDados);


while($todosDados = mysqli_fetch_assoc($visualizarClientes)){
    $data[] = $todosDados;
    //var_dump($todosDados);
        //print_r($todosDados);
    //echo "<br>";
}
$dados = json_encode($data);
echo $dados;
?>
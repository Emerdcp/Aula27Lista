<?php
include_once "conexao.php";

$sql = "SELECT * FROM CLIENTES";

$resultado = mysqli_query($conexao, $sql);
$dados = array();
if($resultado){
    while($row = mysqli_fetch_assoc($resultado)) $dados[] = $row;
}
echo json_encode($dados);
mysqli_close($conexao);
?>
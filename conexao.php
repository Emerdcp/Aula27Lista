<?php
$server = '127.0.0.1';
$db = 'sistema';
$user = 'usuariosistema';
$pass = 'sis@123#456';
$porta = '3306';

try{
    $conexao = mysqli_connect($server, $user, $pass, $db, $porta) or die("Falha na conexão".mysqli_connect_error());
}catch(Exception $e){
    echo "Erro na conexão: $e";
    exit();
}
?>
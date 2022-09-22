<?php 
header('Content-Type: text/html; charset=utf-8');
header("Access-Control-Allow-Origin: *");
//$_SERVER['HTTP_REFERER']
require_once("classes/ranking.class.php");
$ranking = new Ranking();

	//Validação de campos vazios
	if($_POST['nome'] == ""){
		die("0");
	}else 

	if($_POST['pts'] == ""){
		die("0");
	}

	if($ranking->add())
		die("1");
	else
	die("0");

?>
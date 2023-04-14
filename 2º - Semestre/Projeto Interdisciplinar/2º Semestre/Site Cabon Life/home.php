<?php
	//starta a sessao
    session_start();
	ob_start();
	//resgata os valores das session em variaveis
	$id_users = isset($_SESSION['CliCod']) ? $_SESSION['CliCod']: "";	
	$nome_user = isset($_SESSION['ConNome']) ? $_SESSION['ConNome']: "";	
	$email_users = isset($_SESSION['ConEmail']) ? $_SESSION['ConEmail']: "";	
    $pass_users = isset($_SESSION['CliCod']) ? $_SESSION['CliCod']: "";
    $nivel_users = isset($_SESSION['TCCod']) ? $_SESSION['TCCod']: "";		
	$logado = isset($_SESSION['logado']) ? $_SESSION['logado']: "N";	
	//varificamos e a var logado contem o valos (S) OU (N), se conter N quer dizer que a pessoa nao fez o login corretamente
	//que no caso de nao realizar nossa condicao no if e a pessoa sera redirecionada para a tela de login novamente
	if ($logado == "N" && $id_users == ""){	    
		echo  "<script type='text/javascript'>
					location.href='index.php'
				</script>";	
		exit();
	}
?>

<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <title>Portal Asta Quimíca</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!--===============================================================================================-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<!--===============================================================================================-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="css/estilo.css">
<!--===============================================================================================-->
    <link rel="icon" type="text/css" href="images/favicon.png">
<!--===============================================================================================--> 
  </head>
  <body>
    <div class="container-fluid base">
        
    </div>
    <header>
      <nav class="navbar navbar-expand-sm navbar-dark bg-dark fixed-top navbar-transparente">
        <div class="container">
        <!--Logo-->
        <a href="home.php" class="navbar-brand"><img src=" images/favicon.png" width="50"></a>
       
       <!--Menu hamburguer-->
        <button class="navbar-toggler" data-toggle="collapse" data-target="#nav-target2">
           <span class="navbar-toggler-icon"></span>
        </button>
        <!--Navegação-->
        <div class="collapse navbar-collapse" id="nav-target2">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a href="home.php" class="nav-link active">Home</a>
                </li>
                <li class="nav-item">
                    <a href="fispq.php" class="nav-link">FISPQ</a>
                </li>
                 <li class="nav-item">
                    <a href="danfe.php" class="nav-link">Notas Fiscais</a>
                </li>
                <li class="nav-item dropdown">
                    <a href="" class="nav-link dropdown-toggle" data-toggle="dropdown">
                    Relatórios
                    </a>

                    <div class="dropdown-menu">
                        <a href="rfaturamento.php" class="dropdown-item">Relatório de faturamento</a>
                        <a href="rpedido.php" class="dropdown-item">Relatório de pedidos</a>
                    </div>
                </li>
                  <li class="nav-item dropdown">
                    <a href="" class="nav-link dropdown-toggle" data-toggle="dropdown">
                    Licenças
                    </a>

                    <div class="dropdown-menu">
                        <a href="cetesb.php" class="dropdown-item">Cetesb</a>
                        <a href="ibama.php" class="dropdown-item">Ibama</a>
                        <a href="iso.php" class="dropdown-item">ISO 9001</a>
                        <a href="bombeiro.php" class="dropdown-item">Bombeiro</a>
                    </div>
                </li>
                <li class="nav-item">
                    <a href="certificado.php" class="nav-link">Certificados</a>
                </li>
            </ul>
           
            <a href="logout.php"><input class="btn btn-danger btn-sm" type="button" value="Sair"/></a>
        </div>       
        </div>       
    </nav>    
    </header> <!--Fim do menu de navegação-->

    <section> <!--Inicío do Conteúdo-->
        <div class="container-fluid conteudo"> 
	<center>
		<article>
            <h3><?php echo $nome_user;?> voc&ecirc; est&aacute; logado...</h3>
		</article>
    </center>
            <h2>Bem-vindo ao portal do cliente Asta Química!</h2>
            <br>
            <p>
                Este portal foi desenvolvido pensando em facilitar o seu dia-a-dia e assim melhorar continuamente o nosso relacionamento.
            </p>

            <p>
                Aqui você poderá consultar seus pedidos, notas fiscais, xml, boletins técnicos, fichas técnicas, verificar nossas licenças e ter acesso a relatórios de pedido e faturamento. 
            </p>     
        </div> 
    </section> <!--Fim do Conteúdo-->


    <section> <!--Imagem Furacão-->
        <div class="container furacao">
            <img class="rounded mx-auto d-block" src="images/furacao.jpg">
        </div>
        <br>
        <br>
        <br>
    </section>
      
    <footer class="mt-4 mb-4">
      <div class="container-fluid rodape fixed-bottom">
        <div class="row">
          <div class="col-md-12">
            <hr>  
            <p>
              2019 © Copyright Asta Química – Todos os Direitos Reservados
            </p>  
      </div>
    </footer>
<!--===============================================================================================-->    
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<!--===============================================================================================-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<!--===============================================================================================-->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
<!--===============================================================================================-->
  </body>
</html>


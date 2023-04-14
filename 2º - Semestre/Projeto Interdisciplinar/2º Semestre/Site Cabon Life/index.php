<!DOCTYPE html>
<head>
  <meta charset="UTF-8" />
  <title>Formulário de Login e Registro com HTML5 e CSS3</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
  <link rel="stylesheet" type="text/css" href="css/style1.css" />
</head>
<body>
  <div class="container" >
    <a class="links" id="paracadastro"></a>
    <a class="links" id="paralogin"></a>
     
    <div class="content">      
      <!--FORMULÁRIO DE LOGIN-->
      <div id="login">
        <form method="post" action=""> 
          <h1>Login</h1> 
          <p> 
            <label for="nome_login">Seu nome</label>
            <input id="nome_login" name="email" required="required" type="text" placeholder="ex. contato@htmlecsspro.com"/>
          </p>
           
          <p> 
            <label for="email_login">Seu e-mail</label>
            <input id="email_login" name="pass" required="required" type="password" placeholder="ex. senha" /> 
          </p>
           
          <p> 
            <input type="checkbox" name="manterlogado" id="manterlogado" value="" /> 
            <label for="manterlogado">Manter-me logado</label>
          </p>
           
          <p> 
            <button type="submit" name="acao" value="logar">Acessar</button>
          </p>
           
          <p class="link">
            Ainda não tem conta?
            <a href="#paracadastro">Cadastre-se</a>
          </p>
        </form>
      </div>
 
      <!--FORMULÁRIO DE CADASTRO-->
      <div id="cadastro">
        <form method="post" action=""> 
          <h1>Cadastro</h1> 
           
          <p> 
            <label for="nome_cad">Seu nome</label>
            <input id="nome_cad" name="nome_cad" required="required" type="text" placeholder="nome" />
          </p>
           
          <p> 
            <label for="email_cad">Seu e-mail</label>
            <input id="email_cad" name="email" required="required" type="email" placeholder="contato@htmlecsspro.com"/> 
          </p>
           
          <p> 
            <label for="senha_cad">Sua senha</label>
            <input id="senha_cad" name="pass" required="required" type="password" placeholder="ex. 1234"/>
          </p>
           
          <p> 
	    <button type="submit" name="acao" value="logar">Cadastrarr</button>
          </p>
           
          <p class="link">  
            Já tem conta?
            <a href="#paralogin"> Ir para Login </a>
          </p>
        </form>
      </div>
    </div>
  </div>  
</body>
</html>

<?php
$action = isset($_POST['acao']) ? trim($_POST['acao']) : '';
	if(isset($action) && $action != ""){ 
		
		switch($action){
			case 'logar':
				//requerimos nossa classe de autenticação passando os valores dos inputs como parametros
				require_once('class/Autentica.class.php');
				//instancio a classse para podermos usar o metodo nela contida
				$Autentica = new Autentica();
				//setamos 
				$Autentica->email	= $_POST['email'];
				$Autentica->pass	= $_POST['pass'];
				//chamamos nosso metodo						
				if($Autentica->Validar_Usuario()){
				   echo  "<script type='text/javascript'>
							location.href='rcalculadora.php'
						</script>";
				  }else{
				   echo  "<script type='text/javascript'>
							alert('ATEN\u00c7\u00c4O, Login ou Senha inv\u00e1lidos...');location.href='index.php'
						</script>";
				  }
			break;
		}	
	}
?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css"/>

<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js">
</script>


<style>
#titulo{
text-align: center;
margin: 70px 350px;
}
#campoEmail{
text-align: center;
margin: -10px 350px;
}
#txtcampoEmail{
text-align: center;
margin:10px 350px;

}
#campoSenha{
text-align: center;
margin: -10px 350px;
}
#txtcampoSenha{
text-align: center;
margin:10px 350px;

}
#botao{
text-align: center;

}

#content{
	margin: 10px 50px;
	width: 100px !important;
	height: 25px !important;
	border-radius: 5px !important;
	display: block;
	text-align: center;
}

</style><title>Projeto JP</title>
</head>
<body> 

 <div id="titulo">
		<h1>Sistema de Gestão 
		         de 
		Jovens Profissionais</h1>
</div>
	<div>
		<div class="formulario-login">
<div id='txtcampoEmail'>
		<label id="email">Email</label>
</div>
<div id='campoEmail'>
        <input type="text" placeholder="email"/>
</div>
			<div id='txtcampoSenha'><label id="senha">Senha</label></div>
			<div id='campoSenha'><input type="password" placeholder="password"/></div>
<br>
		<div id='botao'>
		  <a href="home/Menu"> <!-- Arrumar o caminho do link que ele vai ir apÃ³s logar -->
			<button type="button" class="btn btn-primary">Logar</button>
			
		</a>	
		<a href="home/pages/ForgotPass"> 
		
				<button type="button" class="btn btn-primary">Esqueci a senha</button>
			</a>
		</div>
	</div>
	</div>	
	</body>
</html>
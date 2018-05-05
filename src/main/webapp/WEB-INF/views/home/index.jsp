<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<link rel="stylesheet"
		href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css"/>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1" />

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>



<style type="text/css">
#list {
	position: absolute;
	left: 50%;
	top: 50%;
	margin-left: -500px;
	margin-top: -50px;
	width: 950px;
}

#top {
	position: absolute;
	left: 50%;
	top: 50%;
	margin-left: -250px;
	margin-top: -150px;
	width: 950px;
}
</style>
</head>
<body> 
	<div id="content" align="center">
		<h1>Sistema de Gestão de Jovens Profissionais</h1>
		
		<div class="formulario-login">

		<label id="email">Email</label>
			<input type="text" placeholder="email"/>


			<label id="senha">Senha</label>
			<input type="password" placeholder="password"/>

		
		<a href="/Project/pages/home.jsp"> <!-- Arrumar o caminho do link que ele vai ir apÃ³s logar -->
			<button type="button" class="btn btn-primary">Logar</button>
			
		</a>	
		<a href="/ProjetoIndra/faces/page/ForgotPass.xhtml"> 
		
				<button type="button" class="btn btn-primary">Esqueci a senha</button>
			</a>
		
		
	<div> <a href="home.jsp"> Home </a></div>
	</div>
	</div>	
	</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<style>
.paypal-button button.large {
	min-width: 150px;
}

.paypal-label {
	margin-left: 30px;
}

.paypal-input {
	margin: 0 20px !important;
	width: 100px !important;
	height: 25px !important;
	border-radius: 5px !important;
	text-align: center !important;
}

.paypal-button {
	min-height: 40px;
}

.textPay {
	text-align: center;
	margin: 10px 50px;
	font-size: 13px;
	display: block;
}
#usd-button form ,
#brl-button form {
	margin: 0;
}

#usd-button img,
#brl-button img {
	margin: 20px auto 0 auto;
	display: block;
}

</style><title>Projeto JP</title>
</head>
<body> 
		<h1>Sistema de Gestão de Jovens Profissionais</h1>

	<div id="content">
		<div class="formulario-login">

		<label id="email">Email</label>
			<input type="text" placeholder="email"/>


			<label id="senha">Senha</label>
			<input type="password" placeholder="password"/>

		
		<a href="/Project/pages/home.jsp"> <!-- Arrumar o caminho do link que ele vai ir após logar -->
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

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- 
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" />

<script	src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" />
<script	src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
-->

<!-- BOOTSTRAP CORE STYLE  -->
    <link href="css/strap.css" rel="stylesheet" />
    <!-- FONT AWESOME STYLE  -->
    <link href="css/font.css" rel="stylesheet" />
    <!-- CUSTOM STYLE  -->
    <link href="css/home.css" rel="stylesheet" />
    <!-- GOOGLE FONT -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.12/css/all.css" >
	
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
<div><jsp:include page="Header.jsp"></jsp:include>
</div>
	
	<form id="form">
		<div class="form-horizontal">

			<h3 class="pull-left">Edição de Jovem Profissional</h3>
			<br /> <br />

			<div id="campo" class="row form-inline  ">
				<!--Campo MatrÃ­cula-->
				<div class="form-group col-md-11  text-right ">
					<label class="col-sm-2 col-form-label col-form-label-sm">Matrícula: </label>
					<input class="form-control form-control-sm col-sm-6"
						id="matricula" placeholder="Inserir matrícula">
				</div>
				<!--Campo Nome -->
				<div class="form-group col-md-11 text-right">
					<label class="col-sm-2 col-form-label col-form-label-sm">Nome: </label>
					<input type="text" class="form-control form-control-sm col-sm-6"
						id="nome" placeholder="Insira o nome"></input>

				</div>
				<!--Campo Documento-->
				<div class="col-md-11 form-inline">
					<div class="form-group col-md-6 text-right">

						<label class="col-sm-4 col-form-label col-form-label-sm">CPF: </label>
						<input class="form-control form-control-sm col-sm-8"
							id="document" placeholder="Insira o nomero do documento">
					</div>
					<!--Campo data de Nascimento-->
					<div class="form-group col-md-6">
						<label for="colFormLabelSm"
							class="col-sm-4 col-form-label col-form-label-sm" 
							id="nascimento">Data de Nascimento: </label>
						<input class="form-control form-control-sm col-sm-8" 
						id="dtnascimento" placeholder="dd/mm/aaaa">
					</div>
				</div>
				<!--Campo formacao-->
				<div class="col-md-11 form-inline">
					<div class="form-group col-md-6 text-right">
						<label for="colFormLabelSm"
							class="col-sm-4 col-form-label col-form-label-sm">Nível	de escolaridade: </label> <select
							class="custom-select form-control-sm col-sm-8"
							style="margin-left: -5px;">
							<option selected="selected">Selecione a formação</option>
							<option value="1">Ensino médio completo</option>
							<option value="2">Ensino médio incompleto</option>
							<option value="3">Superior Completo</option>
							<option value="4">Ensino Incompleto</option>
						</select>
					</div>
					<div class="form-group col-md-4">
						<label class="col-sm-2 col-form-label col-form-label-sm">Curso: </label>

						<select class="custom-select form-control-sm col-sm-10"
							id="inlineFormCustomSelect">
							<option selected="selected">Selecione o curso</option>
							<option value="1">Análise e desenvolvimento de Software</option>
							<option value="2">Ciencia da Computaçãoo</option>
							<option value="3">Engenharia da Computação</option>
							<option value="4">Redes</option>
							<option value="5">Sistemas de Informaçãoo</option>
							<option value="6">Outros</option>
						</select>
					</div>
					<div class="form-group col-md-2">
						<label class="col-sm-4 col-form-label col-form-label-sm" 
						id="anoForm">Ano formação: </label>
						<div class="col-sm-4" id="anoInput">
						<input class="form-control form-control-sm col-sm-8"
						id="inlineFormCustomSelect"
						placeholder="Ano de Formação" >
						</div>
					</div>
				</div>



		<!--Campo data de admissÃ£o-->
		<div class="col-md-11 form-inline">
			<div class="form-group col-md-4 text-right">
			<label class="col-sm-6 col-form-label col-form-label-sm">Data de admissão: </label>
				<input class="form-control form-control-sm col-sm-6" id="dtadmissao"
					placeholder="dd/mm/aaaa">
			</div>

					<!--Campo Rol-->
					<div class="form-group col-md-5" id="rol">
						<label class="col-sm-2 col-form-label col-form-label-sm">ROLL: </label> <select
							class="custom-select form-control-sm col-sm-8"
							id="inlineFormCustomSelect">
							<option selected="selected">Selecione o ROLL</option>
							<option value="1">Suporte</option>
							<option value="2">Desenvolvimento</option>
							<option value="3">Digital</option>
							<option value="4">DevOps</option>
						</select>

					</div>

					<!--Campo Localidade-->
					<div class="form-group col-md-3" id="localidade">
						<label class="col-sm-4 col-form-label col-form-label-sm">Localidade: </label>
						<input type="text" class="form-control form-control-sm col-sm-8"
							id="localidadeInput" placeholder="Insira a localidade">
					</div>
				</div>

				<!--Gestor-->
				<div class="col-md-11 form-inline">
					<div class="form-group col-md-6 text-right" id="gestor">
						<label class="col-sm-4 col-form-label col-form-label-sm">Gestor: </label>

						<select class="custom-select form-control-sm col-sm-8"
						 id="inlineFormCustomSelect">
							<option selected="selected">Selecione o gestor</option>
							<option value="1">Carlos</option>
							<option value="2">Maria</option>
							<option value="3">João</option>
						</select>
					</div>

					<!--Turma-->

					<div class="form-group col-md-6" id="turma">
						<label class="col-sm-4 col-form-label col-form-label-sm">Turma: </label>

						<select class="custom-select form-control-sm col-sm-8"
							id="inlineFormCustomSelect">
							<option selected="selected">Escolha a turma</option>
							<option value="1">JP02</option>
							<option value="2">JP04</option>
							<option value="3">JP05</option>
						</select>
					</div>
				</div>
			</div>
			<br /> <br />
			<div class="col-md-12 text-center">
				<a href="ListaDeJP">
					<button type="button" class="btn btn-primary"
						id="btnSalvarEdicao">Salvar</button>
				</a> <a href="ListaDeJP">
					<button type="button" class="btn btn"
						id="btnCancelarEdicao">Cancelar</button>
				</a>
			</div>
		</div>
	</form>
</body>
</html>

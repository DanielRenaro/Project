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
<div><jsp:include page="Header.jsp"></jsp:include></div>
  
	<div style="height: 530px;">
	
		<div id="top" class="row">
			<div class="col-md-6">
				<div class="input-group h2">
				
					<input name="data[search]" class="form-control" id="search"
						type="text" placeholder="Pesquisar Gestores" /> <span
						class="input-group-btn">
						<button class="btn btn-primary" type="submit">
							<span class="glyphicon glyphicon-search"></span>
						</button>
					</span>
				</div>
			</div>
		</div>



		<div id="list" class="row">

			<div class="table-responsive col-md-12">
				<table class="table table-striped" cellspacing="0" cellpadding="0">
					<thead>
						<tr>
							<th>Matricula</th>
							<th>Nome</th>
							<th>Localidade</th>
							<th>Gestor</th>
							<th>Turma</th>
							<th>Notas</th>
							<th>Status</th>
							<th class="actions">AÃ§Ãµes</th>
						</tr>
					</thead>
					<tbody>

						<tr>
							<td>2002</td>
							<td>Leonardo da Vinci</td>
							<td>Campinas</td>
							<td>Carlos Drumont de Andrade</td>
							<td>JP - 05</td>
							<td><span class="border border-dark bg-success">A</span> <span
								class="border border-dark bg-success">A</span> <span
								class="border border-dark bg-danger"> C</span> <span
								class="border border-dark bg-warning">B</span></td>
							<td>Ativo</td>


							<td class="actions">
								<button type="button" class="btn btn-primary btn-xs">Visualizar</button>
								<button type="button" class="btn btn-primary btn-xs">Editar</button>
								<button type="button" class="btn btn-primary btn-xs">Excluir</button>
							</td>
						</tr>

					</tbody>
				</table>


				<button type="button" value="Import" class="btn btn-primary btn-xs">
				</button>
				<!-- outcome= -->

			</div>
		</div>
	</div>
 <jsp:include page="Footer.jsp"></jsp:include>
</body>
</html>
  

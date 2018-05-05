<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" />
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

	<jsp:useBean id="dao" class="br.com.indra.projectrh.dao.ManagerDAO" />

	<div id="content" align="center">
		<h1>Sistema de Gestão de Jovens Profissionais</h1>
		<h1>Gestores</h1>

		<table>
			<!-- percorre contatos montando as linhas da tabela -->
			<c:forEach var="manager" items="${dao.managers}">
				<tr>
					<td>${manager.idManager}</td>
					<td>${manager.name}</td>
					<td>${manager.type}</td>
				</tr>
			</c:forEach>
		</table>


	</div>

</body>
</html>

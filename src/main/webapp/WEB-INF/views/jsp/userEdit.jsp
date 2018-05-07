<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


<!-- BOOTSTRAP CORE STYLE  -->
<link href="css/strap.css" rel="stylesheet" />
<!-- FONT AWESOME STYLE  -->
<link href="css/font.css" rel="stylesheet" />
<!-- CUSTOM STYLE  -->
<link href="css/home.css" rel="stylesheet" />
<!-- GOOGLE FONT -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css' />
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.12/css/all.css"
	integrity="sha384-G0fIWCsCzJIMAVNQPfjH08cyYaUtMwjJwqiRKxxE/rx96Uroj1BtIQ6MLJuheaO9"
	crossorigin="anonymous">
	<!-- Formulario  -->
<link href="css/form.css" rel="stylesheet" />

</head>
<body>
      <div class="container" id="advanced-search-form">
        <h2>Edição de usuário</h2>
        <form>
            <div class="form-group">
                <label for="first-name">Matrícula</label>
                <input type="number" class="form-control" placeholder="Digite a matrícula">
            </div>
            <div class="form-group">
                <label for="last-name">Nome</label>
                <input type="text" class="form-control" placeholder="Digite o nome">
            </div>
            <div class="form-group">
                <label for="country">Localidade</label>
                <input type="text" class="form-control" placeholder="Digite a localidade">
            </div>
            <div class="form-group">
                <label for="number">Email</label>
                <input type="text" class="form-control" placeholder="exemplo@indracompany.com">
            </div>
            <div class="form-group">
                <label>Tipo</label>
                <div class="radio">
                    <label class="radio-inline">
                        <input type="radio" name="optradio">RH</label>
                    <label class="radio-inline">
                        <input type="radio" name="optradio">Gestor</label>
                </div>
            </div>
            <div class="clearfix"></div>
            <button type="submit" class="btn btn-primary">Confirmar</button>
            <button type="reset" class="btn btn-primary">Cancelar</button>
        </form>
    </div>
</body>
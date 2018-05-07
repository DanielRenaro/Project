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

  <div style="height:504px; margin-left:50px;">
    <!-- Titulo -->
    <h1 align="center">Controle de Avaliação</h1>
    <br/>
    
    <br/>
    <!-- Busca -->
    <div class="form-group input-group">
      <span class="input-group-addon">
        <i class="glyphicon glyphicon-search"></i>
      </span>
      <input name="consulta" id="txt_consulta" placeholder="Consultar" type="text" class="form-control" >
    </div>
    <!-- grid -->
    <br/>
    <br/>
    <div id="list" class="row">

      <div class="table-responsive col-md-8">
      
      <!-- Inicio da AlteraÃ§Ã£o "Benildo" -->
     <table class="table table-striped" cellspacing="0" cellpadding="0">
					<thead>
					<tr>
							<th>Matricula</th>
							<th>Nome</th>
							<th>Localidade</th>
							<th>Avaliacao</th>
					</tr>
					</thead>
					<tbody>

						<tr>
							<td>2002</td>
							<td>Leonardo da Vinci</td>
							<td>Campinas</td>
						
							<td>Competencias</td>
							<td><span class="border border-dark bg-success">A</span> <span
								class="border border-dark bg-success">A</span> <span
								class="border border-dark bg-danger"> C</span> <span
								class="border border-dark bg-warning">B</span></td>
						</tr>

					</tbody>
				</table>
<!-- Fim da AlteraÃ§Ã£o "Benildo" -->

      </div>
    </div>
    <div class="Avaliar">
     
        <div class="modal-header">
          <h5 class="modal-title">
            <h2> Inserir notas de 1 a 10 </h2>
          </h5>
        </div>
        <p></p>
        <div>
            <!--Campo Nome -->
            <div class="form-group col-md-11  text-right ">
                <label class="col-sm-2 control-label">Nome:</label>
                <input type="text" class="form-control form-control-sm col-sm-10" id="name" ></input>
              </div>
              <p></p>
              <div class="form-group col-md-11  text-right ">
                  <label class="col-sm-8 control-label">Competênncia (20%):</label>
                  <input type="text"  class="form-control form-control-sm col-sm-2" id="competencia"  min="0" max="10"></input>
                </div>
            <p></p>
            <div class="form-group col-md-11  text-right ">
    <label class="col-xs-4 col-md-8">Conhecimento técnico (40%):</label>
               <input type="text"  class="form-control form-control-sm col-sm-2" id="tecnico"  min="0" max="10">
              </div>
            <p></p>
            <div class="form-group col-md-11  text-right ">
               <label class="col-sm-8 control-label">Desempenho em projeto (40%):</label>
                <input type="text" class="form-control form-control-sm col-sm-2" id="desempenho"  min="0" max="10"></input>
              </div>

            <p></p>
            <!--BotÃµes -->
            <div class="col-md-12 text-center">
         <!--     <a href="/ProjetoIndra/faces/page/listaDeJP.xhtml">
                 <p:commandButton value="Salvar" type="button" onclick="Salvar()" class="btn btn-primary" id="button1"  action="" ></p:commandButton>
            </a>
              <a href="/ProjetoIndra/faces/page/home.xhtml">
                <p:commandButton type="button" onclick="cancelar()" class="btn btn-primary" id="button1" value="Cancelar" ></p:commandButton>
            </a>
           -->
            </div>
          </div>
       </div>
   </div>

</body> 
</html>

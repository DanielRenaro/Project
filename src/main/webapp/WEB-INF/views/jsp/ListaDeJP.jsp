<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:ui="http://java.sun.com/jsf/facelets"
	xmlns:f="http://java.sun.com/jsf/core"
	xmlns:h="http://java.sun.com/jsf/html"
	xmlns:p="http://primefaces.org/ui"> 

<h:head>
		<link rel="stylesheet"
		href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" />
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script> 
		<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

		
		
	<style type="text/css">

#list{
    position:absolute;
    left:50%;
    top:50%;
    margin-left:-500px;
    margin-top:-50px;
    width: 950px;
}
#top{
    position:absolute;
    left:50%;
    top:50%;
    margin-left:-250px;
    margin-top:-150px;
    width: 950px;
}
</style>
</h:head>
<body> 
<div style= "height:530px;">
	<div id="top" class="row">
        <div class="col-md-6">
            <div class="input-group h2">
                <input name="data[search]" class="form-control" id="search" type="text" placeholder="Pesquisar Gestores"/>
                <span class="input-group-btn">
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
                    <th class="actions">Ações</th>
                 </tr>
            </thead>
            <tbody>
  
                <tr>
                    <td>2002</td>
                    <td>Leonardo da Vinci</td>
                    <td>Campinas</td>
                    <td>Carlos Drumont de Andrade</td>
                    <td>JP - 05 </td>
                    <td>
                            <span class="border border-dark bg-success">A</span>
                            <span class="border border-dark bg-success">A</span>
                            <span class="border border-dark bg-danger"> C</span>
                            <span class="border border-dark bg-warning">B</span>

                    </td>
                    <td>Ativo</td>
                    

                       <td class="actions">
                            <button type="button" class="btn btn-primary btn-xs" >Visualizar</button>
                            <button type="button" class="btn btn-primary btn-xs">Editar</button>
							<button type="button" class="btn btn-primary btn-xs">Excluir</button>
                        </td>
                </tr>
  
            </tbody>
         </table>
                      
 	
	 	 <p:commandButton type="button" value="Import" class="btn btn-primary btn-xs" 
	 	 actionListener="#{saveJPBean.read}">	
		 </p:commandButton> 	 		 <!-- outcome= -->
			  
     </div>
     </div>
     </div>
       
</body> 
</html>

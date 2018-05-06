<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype HTML>
<html>
	<head>
    	<meta name="viewport" content="width=device-width, initial-scale=1">
    	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	</head>
	
	<body style="height:100%; width: 100%; padding: 0;">
	
    <h2 style="display: flex; width: 100%; justify-content: center;">Usuários Cadastrados</h2>
    
	<div id="top" class=""> 
    	<div class="h2" style="display: flex; justify-content: flex-end; width: 70%; margin: 0px auto; padding: 15px;">
       		<div style="display: flex;">
       			<input name="data[search]" class="form-control" id="search" type="text" placeholder="Pesquisar Usuários" form style="width: 200px">
		         <span class="input-group-btn">
		             <button class="btn btn-primary" type="submit">
		               <span class="glyphicon glyphicon-search"></span>  
		             </button>
		         </span>
		 		</div>
       		</div>

        <div id="list" class="row" style="width: 70%; margin: 0 auto; display: flex; flex-direction: column;">

            <div class="table-responsive col-md-12">
                <table class="table table-striped" cellspacing="0" cellpadding="0">
                    <thead>
                        <tr>
                            <th>Matricula</th>
                            <th>Nome</th>
                            <th>Localidade</th>
                            <th>Status</th>
                            <th class="actions">Ações</th>
                        </tr>
                    </thead>
                    <tbody>

                        <tr>
                            <td>1001</td>
                            <td>Carlos drumont de andrade</td>
                            <td>Campinas</td>
                            <td>Ativo</td>
                            <td class="actions">
                                <button type="button" class="btn btn-primary btn-xs" (click)="this.showModalVisualizar()">Visualizar</button>
                                <button type="button" class="btn btn-primary btn-xs" (click)="this.showModalEditar()">Editar</button>
                                <button type="button" class="btn btn-primary btn-xs" (click)="this.showModalExcluir()">Excluir</button>

                            </td>
                        </tr>

                    </tbody>
                </table>
				
				
            </div>
				<div style="display:flex; margin: 0 auto;">
					<a href="index.jsp" class="ex">home</a>
					<button class="btn btn-primary" type="submit">Voltar</button>
				
				</div>
				
        </div>
</html>
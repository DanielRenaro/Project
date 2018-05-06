<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<div style= "height:530px;">
   
    

    <div id="top" class="row">
        <div class="col-md-6">
            <div class="input-group h2">
                <input name="data[search]" class="form-control" id="search" type="text" placeholder="Pesquisar Gestores">
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

    </div>
    <!-- /#MODAL EXCLUIR-->
    <modal #modalExcluir [width]="'400px'">
        <div>
            <button type="button" class="close" (click)="fecharModalExcluir()">
                <span aria-hidden="true">&times;</span>
            </button>

        </div>
        <div class="modal-header">
            <h5 class="modal-title">
                <b> Excluir Usuario </b>
            </h5>
        </div>
        <div class="modal-body">
            <p> Deseja mesmo excluir o usuario
                <b>Carlos drumont de andrade</b>? </p>

        </div>

        <div class="modal-footer">
            <button type="button" class="btn btn-primary">Sim</button>
            <button type="button" class="btn btn-primary" (click)="fecharModalExcluir()">Não</button>
        </div>
    </modal>

    <modal #modalVisualizar [width]="'max-content'" class="visualizar">
        <div class="modal-header">
            <h5 class="modal-title">Leonardo da Vinci</h5>
        </div>
        <div class="modal-body">

            <div class="table-modal">
                <table class="table">

                    <tbody>
                        <tr>
                            <th>CPF:</th>
                            <td>111.111.111-11</td>
                        </tr>
                        <tr>
                            <th>E-mail:</th>
                            <td>example@indracompany.com</td>
                        </tr>
                        <tr>
                            <th>Data de nascimento:</th>
                            <td>11/11/1991</td>
                        </tr>
                        <tr>
                            <th>Formação:</th>
                            <td>Engenheiro de Software</td>
                        </tr>
                        <tr>
                            <th>Localidade:</th>
                            <td>Campinas/SP</td>
                        </tr>
                        <tr>
                            <th>Data de saída da Indra:</th>
                            <td></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="table-modal">
                <table class="table">

                    <tbody>
                        <tr>
                            <th>Matrícula:</th>
                            <td>111000</td>
                        </tr>
                        <tr>
                            <th>Turma:</th>
                            <td>5° turma de Jp's</td>
                        </tr>
                        <tr>
                            <th>Data de admissão:</th>
                            <td>13/12/2015</td>
                        </tr>
                        <tr>
                            <th>Data de Saída do Programa:</th>
                            <td>13/06/2017</td>
                        </tr>
                        <tr>
                            <th>Gestor:</th>
                            <td>Carlos Drummond de Andrade</td>
                        </tr>
                        <tr>
                            <th>Rol:</th>
                            <td>Desenvolvedor Front-End</td>
                        </tr>
                    </tbody>
                </table>
            </div>

        </div>

        <div class="modal-footer">
            <button type="button" class="btn btn-primary">Save changes</button>
            <button type="button" class="btn btn-secondary">
                <span _ngcontent-c2="" aria-hidden="true">Close</span>
            </button>
        </div>
    </modal>

    <!-- /#MODAL EDITAR-->

    <div class="Editar">
        <modal #modalEditar [width]="'600px'">
            <div>
                <button type="button" class="close" (click)="fecharModalEditar()">
                    <span aria-hidden="true">&times;</span>
                </button>

            </div>
            <div class="modal-header">
                <h5 class="modal-title">
                    <b> Editar o usuario </b>
                </h5>
            </div>
            <p></p>
            <div id="campo">
             
                    <p></p>
                    <!--Campo Matrícula-->
                    <div>
                        <label>
                            <font size="3">Matrícula: </font>
                        </label>
                        <input type="email   " class="form-control form-control-sm" id="matricula" placeholder="Inserir matrícula">
                    </div>
                    <p></p>
                    <!--Campo Nome -->
                    <div>
                        <label>
                            <font size="3"> Nome:</font>
                        </label>
                        <input type="nome" class="form-control form-control-sm" id="nome" placeholder="Insira o nome">
                    </div>
                    <p></p>
                    <!--Campo Localidade -->
                    <div>
                        <label>
                            <font size="3">Localidade: </font>
                        </label>
                        <input type="localidade" class="form-control form-control-sm" id="localidade" placeholder="Insira a localidade">
                    </div>
                    <p></p>
                    <!--Campo Email -->
                    <div>
                        <label>
                            <font size="3">Email:</font>
                        </label>
                        <input type="email" class="form-control form-control-sm" id="email" placeholder="example@indracompany.com">
                    </div>
                    <p></p>
                    <!--Campo Tipo -->
                    <div>
                        <label>
                            <font size="3">Tipo:</font>
                        </label>
                        <br>
                        <select>
                            <option selected>
                                <font size="3">Escolha o tipo</font>
                            </option>
                            <option value="1">
                                <font size="3">Gestores</font>
                            </option>
                            <option value="2">
                                <font size="3">Recurso Humanos</font>
                            </option>
                        </select>
                    </div>
                    <p></p>
                    <!--Botões -->
                    <div>
                        <a href="/home">
                            <button type="button" onclick="cadastrar()" class="btn btn-primary">Salvar</button>
                        </a>
                        <a>
                            <button type="button" (click)="fecharModalEditar()" class="btn btn-primary">Cancelar</button>
                        </a>
                    </div>

            </div>
        </modal>
    </div>
</div>

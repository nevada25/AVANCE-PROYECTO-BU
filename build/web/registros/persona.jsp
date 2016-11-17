<%@include file="../Principal/top.jsp" %>
<div class="x_panel" >
    <div class="x_title">
        <h2> REGISTRO PERSONA</h2>
        <ul class="nav navbar-right panel_toolbox">
            <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
            </li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="modal" data-target="#myModal"><i class="fa fa-plus-square"></i></a>

            </li>
            <li><a class="close-link"><i class="fa fa-close"></i></a>
            </li>
        </ul>
        <div class="clearfix"></div>
    </div>
    <div class="x_content">
        <div class="col-sm-12"><table id="datatable" class="table table-striped table-bordered table-hover table-responsive dataTable no-footer" role="grid" aria-describedby="datatable_info">
                <thead>
                    <tr role="row">
                        <th class="sorting_asc" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Name: activate to sort column descending" >#</th>
                        <th class="sorting_asc" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Name: activate to sort column descending"  >NOMBRES</th>
                        <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-label="Position: activate to sort column ascending" style="width: 261px;">FECHA NACIMIENTO</th>
                        <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-label="Office: activate to sort column ascending" style="width: 118px;">DNI</th>
                        <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-label="Age: activate to sort column ascending" style="width: 150px;">DIRECCION</th>
                        <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-label="Start date: activate to sort column ascending" style="width: 200px;">CORREO</th>
                        <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-label="Start date: activate to sort column ascending" style="width: 200px;">CELULAR</th>
                        <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-label="Start date: activate to sort column ascending" style="width: 200px;">OCUPACION</th>
                        <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-label="Start date: activate to sort column ascending" style="width: 200px;">ESTADO CIVIL</th>
                        <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-label="Start date: activate to sort column ascending" style="width: 200px;">OPCIONES</th>
                    </tr>
                </thead>
                <tbody>

                    <tr role="row" class="odd">
                        <td class="sorting_1">1</td>
                        <td >KEVIN CALDERON</td>
                        <td>20-03-1996</td>
                        <td>UN NUMERO</td>
                        <td>MI CASA</td>
                        <td>CORREO@HOTMAIL.COM</td>
                        <td>#999999999</td>
                        <td>ESTUDIANTE</td>
                        <td>SOLO POR FEO</td>
                        <td><center><a><i class="fa fa-refresh" style="margin: 10px;"></i></a><a><i class="fa fa-times" style="margin: 10px;"></i></a></center></td>
            </tr><tr role="row" class="even">
            <td class="sorting_1">2</td>
            <td>KEVIN CALDERON</td>
            <td>20-03-1996</td>
            <td>UN NUMERO</td>
            <td>MI CASA</td>
            <td>CORREO@HOTMAIL.COM</td>
            <td>#999999999</td>
            <td>ESTUDIANTE</td>
            <td>SOLO POR FEO</td>
            <td><center><a><i class="fa fa-refresh" style="margin: 10px;"></i></a><a><i class="fa fa-times" style="margin: 10px;"></i></a></center></td>
    </tr><tr role="row" class="odd">
    <td class="sorting_1">3</td>
    <td>KEVIN CALDERON</td>
    <td>20-03-1996</td>
    <td>UN NUMERO</td>
    <td>MI CASA</td>
    <td>CORREO@HOTMAIL.COM</td>
    <td>#999999999</td>
    <td>ESTUDIANTE</td>
    <td>SOLO POR FEO</td>
    <td><center><a><i class="fa fa-refresh" style="margin: 10px;"></i></a><a><i class="fa fa-times" style="margin: 10px;"></i></a></center></td>
</tr></tbody>
</table></div>

</div>


<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
    <div class="modal-dialog" role="document"  style="width:1000px;">
        <div class="modal-content" style=" background: #002A80; color: white;">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title text-center" id="myModalLabel">AGREGAR PERSONA</h4>
            </div>
            <div class="modal-body">
                <form class="form-horizontal form-label-left ">

                    
                    <div class="col-lg-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <input type="text" class="form-control has-feedback-left" id="inputSuccess4" placeholder="NOMBRE">
                        <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                    </div>

                    <div class="col-lg-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <input type="text" class="form-control has-feedback-left" id="inputSuccess4" placeholder="apell.PATERNO">
                        <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                    </div>



                    <div class="col-lg-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <input type="text" class="form-control has-feedback-left" id="inputSuccess4" placeholder="apell.PATERNO">
                        <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                    </div>

                    <div class="col-lg-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <input type="date" class="form-control has-feedback-left" id="inputSuccess4" placeholder="Fe-Nacimiento">
                        <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                    </div>
                    
                    <div class="col-lg-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <input type="text" class="form-control has-feedback-left" id="inputSuccess4" placeholder="CORREO">
                        <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                    </div>
                    <div class="col-lg-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <select class="form-control has-feedback-left">
                            <option>SELECCIONAR GENERO</option>
                            <option>MASCULINO</option>
                            <option>FEMENINO</option>
                        </select>
                        <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                    </div>
                    <div class="col-lg-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <select class="form-control has-feedback-left">
                            <option>TIPO DOCUMENTO</option>
                            <option>DNI</option>
                            <option>CEDULA</option>
                        </select>
                        <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                    </div>
                    <div class="col-lg-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <input type="text" class="form-control has-feedback-left" id="inputSuccess4" placeholder="NRO DOCUMENTOS">
                        <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                    </div>
                    
                    <div class="col-lg-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <input type="text" class="form-control has-feedback-left" id="inputSuccess4" placeholder="CELULAR">
                        <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                    </div>

                   
                    <div class="col-lg-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <input type="text" class="form-control has-feedback-left" id="inputSuccess4" placeholder="DIRECCION">
                        <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                    </div>
                    <br>
                    <br>
                    <div class="col-lg-12">
                        <label for="ubigeo" class="col-lg-12">UBIGEO</label>
                    <div class="col-lg-4 col-sm-6 col-xs-12 form-group has-feedback">
                           
                        <select class="form-control has-feedback-left">
                            <option> DEPARTAMENTO</option>
                            <option>SAN MARTIN</option>
                            <option>LORETO</option>
                        </select>
                        <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                    </div>
                 <div class="col-lg-4 col-sm-6 col-xs-12 form-group has-feedback">
                           
                        <select class="form-control has-feedback-left">
                            <option>PROVINCIA</option>
                            <option>SAN MARTIN</option>
                            <option>LORETO</option>
                        </select>
                        <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                    </div>
                 <div class="col-lg-4 col-sm-6 col-xs-12 form-group has-feedback">
                           
                        <select class="form-control has-feedback-left">
                            <option>DISTRITO</option>
                            <option>SAN MARTIN</option>
                            <option>LORETO</option>
                        </select>
                        <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                    </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <center>
                    <button type="submit" class="btn btn-success">ACEPTAR</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">CANCELAR</button>
                </center>
            </div>
        </div>
    </div>
</div>
</div>


<%@include file="../Principal/botton.jsp" %>

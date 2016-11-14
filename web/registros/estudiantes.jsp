<%@include file="../Principal/top.jsp" %>
<div class="x_panel" >
    <div class="x_title">
        <h2>ESTUDIANTE</h2>
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
        <div class="col-sm-12"><table id="datatable" class="table table-striped table-bordered table-hover dataTable no-footer" role="grid" aria-describedby="datatable_info">
                <thead>
                    <tr role="row">
                        <th class="sorting_asc" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Name: activate to sort column descending" style="width: 20px;">#</th>
                        <th class="sorting_asc" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Name: activate to sort column descending" style="width:380px;">NOMBRE</th>
                        <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-label="Position: activate to sort column ascending" style="width: 80px;">CICLO</th>
                        <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-label="Office: activate to sort column ascending" style="width: 118px;">GRUPO</th>
                        <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-label="Age: activate to sort column ascending" style="width: 59px;">RESIDENCIA</th>
                        <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-label="Start date: activate to sort column ascending" style="width: 150px;">FACULTAD</th>
                        <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-label="Start date: activate to sort column ascending" style="width: 200px;">COD ESTUDIANTE</th>
                        <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" aria-label="Start date: activate to sort column ascending" style="width:150px;">ESTADO</th>
                    </tr>
                </thead>
                <tbody>

                    <tr role="row" class="odd">
                        <td class="sorting_1">1</td>
                        <td >KEVIN ANTONY CALDERON GUABLOCHE</td>
                        <td>7</td>
                        <td>1</td>
                        <td>MI CASA</td>
                        <td>FIA</td>
                        <td>201323078</td>
                        <td>VISITADO</td>
                    
                    </tr><tr role="row" class="even">
                        <td class="sorting_1">2</td>
                           <td >KEVIN ANTONY CALDERON GUABLOCHE</td>
                        <td>7</td>
                        <td>1</td>
                        <td>MI CASA</td>
                        <td>FIA</td>
                        <td>201323078</td>
                        <td>NO VISITADO</td>
                    </tr><tr role="row" class="odd">
                        <td class="sorting_1">3</td>
                           <td >KEVIN ANTONY CALDERON GUABLOCHE</td>
                        <td>7</td>
                        <td>1</td>
                        <td>MI CASA</td>
                        <td>FIA</td>
                        <td>201323078</td>
                        <td>NO VISITADO</td>
                    </tr></tbody>
            </table></div>

    </div>


    <!-- Modal -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title text-center" id="myModalLabel">AGREGAR ALUMNO</h4>
                </div>
                <div class="modal-body">
                    <form class="form-horizontal form-label-left ">

                        <div class="col-lg-10 col-sm-6 col-xs-12 form-group has-feedback">
                            <label for="dures">ALUMNO</label>
                            <select name="DuenioRe" class="form-control has-feedback-left">
                                <option>SELECCIONE ALUMNO</option>
                                <option>KEVIN </option>
                                <option>ANTONY </option>
                                <option>JOSE </option>
                                <option>MIGUEL</option>
                            </select>


                            <span class="fa fa-user form-control-feedback left" aria-hidden="true"></span>
                        </div>
                        <div class="col-lg-10 col-sm-6 col-xs-12 form-group has-feedback">
                            <label for="dures">CLICLO</label>
                            <select name="DuenioRe" class="form-control has-feedback-left">
                                <option>SELECCIONE CICLO</option>
                                <% for(int i=1; i<=10; i++){%>
                                <option><%=i%></option>
                               <%}%> 

                            </select>


                            <span class="fa fa-user form-control-feedback left" aria-hidden="true"></span>
                        </div>

                        <div class="col-lg-10 col-sm-6 col-xs-12 form-group has-feedback">
                            <label for="dures">GRUPO</label>
                            <select name="DuenioRe" class="form-control has-feedback-left">
                                <option>SELECCIONE SECTOR</option>
                                <option>1</option>
                            <option>2</option>
                            </select>


                            <span class="fa fa-user form-control-feedback left" aria-hidden="true"></span>
                        </div>
                                   <div class="col-lg-10 col-sm-6 col-xs-12 form-group has-feedback">
                            <label for="dures">RESIDENCIA</label>
                            <select name="DuenioRe" class="form-control has-feedback-left">
                                <option>SELECCIONE RESIDENCIA</option>
                                <option>LAS TORRES</option>
                            <option>OTRO NOMBRE</option>
                            </select>


                            <span class="fa fa-user form-control-feedback left" aria-hidden="true"></span>
                        </div>
                                   <div class="col-lg-10 col-sm-6 col-xs-12 form-group has-feedback">
                            <label for="dures">FACULTAD</label>
                            <select name="DuenioRe" class="form-control has-feedback-left">
                                <option>SELECCIONE FACULTAD</option>
                                <option>FIA</option>
                            <option>FCE</option><option>FCS</option>
                            
                            </select>


                            <span class="fa fa-user form-control-feedback left" aria-hidden="true"></span>
                        </div>


                        <div class="col-lg-10 col-sm-6 col-xs-12 form-group has-feedback">
                            <input type="text" class="form-control has-feedback-left" id="inputSuccess4" placeholder="NOMBRE CODIGO ALUMNO">
                            <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                        </div>


                        <div class="ln_solid"></div>
                        
                    </form>
                </div>
                <div class="modal-footer">
                    <center>
                        <button type="submit" class="btn btn-success">Submit</button>
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </center>
                </div>
            </div>
        </div>
    </div>
</div>


<%@include file="../Principal/botton.jsp" %>
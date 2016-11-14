<jsp:useBean id="mensaje" scope="request" class="java.lang.String" />
<jsp:useBean id="alert" scope="request" class="java.lang.String" />
<%@include file="TopLogin.jsp" %>
<!-- Login -->
<div class="lc-block toggled" id="l-login">
    <form method="post" action="../Principal/Principal.jsp">
        <div class="input-group m-b-20">
            <span class="input-group-addon"><i class="md md-person"></i></span>
            <div class="fg-line">
                <input type="text" class="form-control text-center" name="usuario" placeholder="INGRESE SU USUARIO">
            </div>
        </div>

        <div class="input-group m-b-20">
            <span class="input-group-addon"><i class="md md-accessibility"></i></span>
            <div class="fg-line">
                <input type="password" name="clave" class="form-control text-center" placeholder="INGRESE CONTRASE&Ntilde;A">
            </div>
        </div>

        <div class="clearfix"></div>
        <button type="submit" class="btn btn-login btn-danger btn-float"><i  class="md md-arrow-forward"></i></button>
        <ul class="login-navigation">
            <li data-block="#l-register" class="bgm-red">Registro</li>
        </ul>
    </form> 
</div>

<script>
    alertify.<%=alert%>("<%=mensaje%>");
</script> 

<!-- Register -->
<div class="lc-block" id="l-register">
    <form action="ControlLoginSvt?acciones=AGREGAR" name="frmnuevo" method="POST" enctype="multipart/form-data" id="frm_nuevo">
        <div class="input-group m-b-20">
            <span class="input-group-addon "><i class="md md-person"></i></span>
            <div class="fg-line">
                <input type="text" class="form-control text-center" name="usuario" id="usuario" placeholder="INGRESE SU USUARIO" required="required">
            </div>
        </div>

        <div class="input-group m-b-20">
            <span class="input-group-addon "><i class="md md-mail"></i></span>
            <div class="fg-line">
                <input type="text" name="correo" id="correo" class="form-control text-center" placeholder="INGRESE SU CORREO" required="required">
            </div>
        </div>

        <div class="input-group m-b-20">
            <span class="input-group-addon"><i class="md md-accessibility"></i></span>
            <div class="fg-line">
                <input type="password" name="clave" id="clave" class="form-control text-center" placeholder="INGRESE CONTRASE&Ntilde;A" required="required">
            </div>
        </div>
        <div class="input-group m-b-20">
            <span class="input-group-addon"><i class="md md-person"></i></span>
            <div class="fg-line">
                <input type="file" name="file[]" id="archivos" required="required">
            </div>
        </div>

        <div class="clearfix"></div>
        <button href="#" type="submit" id="btncrearUsuario" class="btn btn-login btn-danger btn-float waves-effect waves-button waves-float"><i class="md md-arrow-forward"></i></button>

        <ul class="login-navigation">
            <li data-block="#l-login"  class="bgm-green">Iniciar sesión</li>
        </ul>
    </form>
</div>


<%@include file="BottonLogin.jsp" %>

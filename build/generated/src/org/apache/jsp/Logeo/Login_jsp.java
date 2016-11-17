package org.apache.jsp.Logeo;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/Logeo/TopLogin.jsp");
    _jspx_dependants.add("/Logeo/BottonLogin.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      java.lang.String mensaje = null;
      synchronized (request) {
        mensaje = (java.lang.String) _jspx_page_context.getAttribute("mensaje", PageContext.REQUEST_SCOPE);
        if (mensaje == null){
          mensaje = new java.lang.String();
          _jspx_page_context.setAttribute("mensaje", mensaje, PageContext.REQUEST_SCOPE);
        }
      }
      out.write('\n');
      java.lang.String alert = null;
      synchronized (request) {
        alert = (java.lang.String) _jspx_page_context.getAttribute("alert", PageContext.REQUEST_SCOPE);
        if (alert == null){
          alert = new java.lang.String();
          _jspx_page_context.setAttribute("alert", alert, PageContext.REQUEST_SCOPE);
        }
      }
      out.write('\n');
      out.write("<meta charset=\"utf-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("    <title>LOGIN</title>\n");
      out.write("\n");
      out.write("    <!-- Vendor CSS -->\n");
      out.write("    <link href=\"../vendors/animate-css/animate.min.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"../vendors/sweet-alert/sweet-alert.min.css\" rel=\"stylesheet\">\n");
      out.write("    <link rel=\"shortcut icon\" href=\"../recursos/img/login.ico\">\n");
      out.write("    <link href=\"../vendors/material-icons/material-design-iconic-font.min.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"../vendors/socicon/socicon.min.css\" rel=\"stylesheet\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/alertify.core.css\" />\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/alertify.default.css\" id=\"toggleCSS\" />\n");
      out.write("    <script src=\"../js/alertify.min.js\"></script>\n");
      out.write("    <script rel=\"stylesheet\" src=\"js/login.js\"></script>\n");
      out.write("    <!-- CSS -->\n");
      out.write("    <link href=\"../css/app.min.1.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"../css/app.min.2.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("\n");
      out.write("<body class=\"login-content\">");
      out.write("\n");
      out.write("<!-- Login -->\n");
      out.write("<div class=\"lc-block toggled\" id=\"l-login\">\n");
      out.write("    <form method=\"post\" action=\"../Principal/Principal.jsp\">\n");
      out.write("        <div class=\"input-group m-b-20\">\n");
      out.write("            <span class=\"input-group-addon\"><i class=\"md md-person\"></i></span>\n");
      out.write("            <div class=\"fg-line\">\n");
      out.write("                <input type=\"text\" class=\"form-control text-center\" name=\"usuario\" placeholder=\"INGRESE SU USUARIO\">\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"input-group m-b-20\">\n");
      out.write("            <span class=\"input-group-addon\"><i class=\"md md-accessibility\"></i></span>\n");
      out.write("            <div class=\"fg-line\">\n");
      out.write("                <input type=\"password\" name=\"clave\" class=\"form-control text-center\" placeholder=\"INGRESE CONTRASE&Ntilde;A\">\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"clearfix\"></div>\n");
      out.write("        <button type=\"submit\" class=\"btn btn-login btn-danger btn-float\"><i  class=\"md md-arrow-forward\"></i></button>\n");
      out.write("        <ul class=\"login-navigation\">\n");
      out.write("            <li data-block=\"#l-register\" class=\"bgm-red\">Registro</li>\n");
      out.write("        </ul>\n");
      out.write("    </form> \n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<script>\n");
      out.write("    alertify.");
      out.print(alert);
      out.write('(');
      out.write('"');
      out.print(mensaje);
      out.write("\");\n");
      out.write("</script> \n");
      out.write("\n");
      out.write("<!-- Register -->\n");
      out.write("<div class=\"lc-block\" id=\"l-register\">\n");
      out.write("    <form action=\"ControlLoginSvt?acciones=AGREGAR\" name=\"frmnuevo\" method=\"POST\" enctype=\"multipart/form-data\" id=\"frm_nuevo\">\n");
      out.write("        <div class=\"input-group m-b-20\">\n");
      out.write("            <span class=\"input-group-addon \"><i class=\"md md-person\"></i></span>\n");
      out.write("            <div class=\"fg-line\">\n");
      out.write("                <input type=\"text\" class=\"form-control text-center\" name=\"usuario\" id=\"usuario\" placeholder=\"INGRESE SU USUARIO\" required=\"required\">\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"input-group m-b-20\">\n");
      out.write("            <span class=\"input-group-addon \"><i class=\"md md-mail\"></i></span>\n");
      out.write("            <div class=\"fg-line\">\n");
      out.write("                <input type=\"text\" name=\"correo\" id=\"correo\" class=\"form-control text-center\" placeholder=\"INGRESE SU CORREO\" required=\"required\">\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"input-group m-b-20\">\n");
      out.write("            <span class=\"input-group-addon\"><i class=\"md md-accessibility\"></i></span>\n");
      out.write("            <div class=\"fg-line\">\n");
      out.write("                <input type=\"password\" name=\"clave\" id=\"clave\" class=\"form-control text-center\" placeholder=\"INGRESE CONTRASE&Ntilde;A\" required=\"required\">\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"input-group m-b-20\">\n");
      out.write("            <span class=\"input-group-addon\"><i class=\"md md-person\"></i></span>\n");
      out.write("            <div class=\"fg-line\">\n");
      out.write("                <input type=\"file\" name=\"file[]\" id=\"archivos\" required=\"required\">\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"clearfix\"></div>\n");
      out.write("        <button href=\"#\" type=\"submit\" id=\"btncrearUsuario\" class=\"btn btn-login btn-danger btn-float waves-effect waves-button waves-float\"><i class=\"md md-arrow-forward\"></i></button>\n");
      out.write("\n");
      out.write("        <ul class=\"login-navigation\">\n");
      out.write("            <li data-block=\"#l-login\"  class=\"bgm-green\">Iniciar sesión</li>\n");
      out.write("        </ul>\n");
      out.write("    </form>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("  \n");
      out.write("        <!-- Javascript Libraries -->\n");
      out.write("        <script src=\"../js/jquery-2.1.1.min.js\"></script>\n");
      out.write("        <script src=\"../js/bootstrap.min.js\"></script>\n");
      out.write("        \n");
      out.write("        <script src=\"../vendors/waves/waves.min.js\"></script>\n");
      out.write("        \n");
      out.write("        <script src=\"../js/functions.js\"></script>\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("\n");
      out.write("<!-- Mirrored from byrushan.com/projects/ma/v1-3-1/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 04 May 2015 13:20:59 GMT -->\n");
      out.write("</html>\n");
      out.write('\n');
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}

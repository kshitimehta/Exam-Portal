package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class main_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write(" ");

String message = (String) request.getAttribute("msg");
 
      out.write("\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>OE</title>\n");
      out.write("         <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("         <link href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\" rel=\"stylesheet\" >\n");
      out.write("         <link rel=\"stylesheet\" href=\"https://www.w3schools.com/w3css/4/w3.css\">\n");
      out.write("         <style>\n");
      out.write("             .dd{\n");
      out.write("                 margin-top: 14px;\n");
      out.write("                 margin-right: 10px;\n");
      out.write("             }\n");
      out.write("             .container{\n");
      out.write("                 width: 800px;\n");
      out.write("                 height: 500px;\n");
      out.write("                 background: whitesmoke;\n");
      out.write("                margin-top: 100px;\n");
      out.write("             }\n");
      out.write("         </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("  \n");
      out.write("          <nav class=\"navbar navbar-default navbar-custom navbar-fixed-top custom\">\n");
      out.write(" \n");
      out.write("             <div class=\"container-fluid\">\n");
      out.write("    <!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("    <div class=\"navbar-header\">\n");
      out.write("      <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"false\">\n");
      out.write("        <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("      </button>    \n");
      out.write("          <a class=\"navbar-brand r\" href=\"#\">\n");
      out.write("              <img class=\"im2\" alt=\"Brand\" src=\"images/logo_1.png\" width=\"30\" height=\"30\">\n");
      out.write("      </a>\n");
      out.write("        <a class=\"navbar-brand \" href=\"index.html\" ></a>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("    <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("           \n");
      out.write("          <li class=\"dd\"> Welcome ");
      out.print(message );
      out.write("  </li> \n");
      out.write("          \n");
      out.write("          \n");
      out.write("       </ul>\n");
      out.write("      \n");
      out.write("     \n");
      out.write("    </div><!-- /.navbar-collapse -->\n");
      out.write("  </div><!-- /.container-fluid -->  \n");
      out.write("</nav>\n");
      out.write("          \n");
      out.write("          <div class=\"container\">\n");
      out.write("              <div>\n");
      out.write("                  <div class=\"btn-group\" role=\"group\" aria-label=\"...\">\n");
      out.write("  <button type=\"button\" class=\"btn btn-default\">Left</button>\n");
      out.write("  <button type=\"button\" class=\"btn btn-default\">Middle</button>\n");
      out.write("  <button type=\"button\" class=\"btn btn-default\">Right</button>\n");
      out.write("</div>\n");
      out.write("              </div>\n");
      out.write("          </div>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
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

package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class newjsp_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <style>\n");
      out.write("            body {\n");
      out.write("                font-family: Arial, sans-serif;\n");
      out.write("                color: #333;\n");
      out.write("                background-color: #f2f2f2;\n");
      out.write("                margin: 20px;\n");
      out.write("              }\n");
      out.write("\n");
      out.write("              h1 {\n");
      out.write("                font-size: 20px;\n");
      out.write("                margin-bottom: 10px;\n");
      out.write("              }\n");
      out.write("\n");
      out.write("              label {\n");
      out.write("                display: block;\n");
      out.write("                margin-bottom: 5px;\n");
      out.write("              }\n");
      out.write("\n");
      out.write("              input[type=\"text\"],\n");
      out.write("              input[type=\"submit\"] {\n");
      out.write("                padding: 5px;\n");
      out.write("                border: 1px solid #ccc;\n");
      out.write("              }\n");
      out.write("\n");
      out.write("              input[type=\"submit\"] {\n");
      out.write("                background-color: #4CAF50;\n");
      out.write("                color: white;\n");
      out.write("                cursor: pointer;\n");
      out.write("              }\n");
      out.write("\n");
      out.write("              input[type=\"submit\"]:hover {\n");
      out.write("                background-color: #3E8E41;\n");
      out.write("              }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <form method=\"get\" action=\"imageAdd\">\n");
      out.write("            <label>Enter the Image path:</label>\n");
      out.write("            <input type=\"text\" name=\"imagepath\" value=\"\" />\n");
      out.write("            <input type=\"submit\" value=\"Submit\"> \n");
      out.write("        </form>\n");
      out.write("        <br>\n");
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

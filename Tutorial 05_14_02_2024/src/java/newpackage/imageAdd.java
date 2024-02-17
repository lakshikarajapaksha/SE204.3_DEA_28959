/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package newpackage;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author ANTON
 */

//ServletOutputStream: A Java class that provides an output stream for sending
//response data to the client.

//FileInputStream: A Java class that provides an input stream for reading data
//from a file.

//BufferedInputStream: A Java class that wraps an input stream and buffers data
//for improved performance.

//BufferedOutputStream: A Java class that wraps an output stream and buffers data
//for improved performance.
@WebServlet(name = "imageAdd", urlPatterns = {"/imageAdd"})
public class imageAdd extends HttpServlet {
public void doGet(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
            String imgPath = request.getParameter("imagepath");
            response.setContentType("image/jpeg");
            ServletOutputStream out;
            out = response.getOutputStream();
            FileInputStream fin = new FileInputStream(imgPath);
//            D:\\DB gar\\blog3.jpg --> path should look like this.
            BufferedInputStream bin = new BufferedInputStream(fin);
            BufferedOutputStream bout = new BufferedOutputStream(out);
            int ch =0; ;
            while((ch=bin.read())!=-1)
            {
            bout.write(ch);
            }

            bin.close();
            fin.close();
            bout.close();
            out.close();
            }
        
}


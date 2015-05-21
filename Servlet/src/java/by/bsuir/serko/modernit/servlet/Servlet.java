package by.bsuir.serko.modernit.servlet;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Map;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.annotation.WebServlet;

@WebServlet("/servlet")
public class Servlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

    protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String req=request.toString();
        Enumeration<String> headerJsp=request.getHeaderNames();
        String header=headerJsp.toString();
        StringBuffer urlJsp=request.getRequestURL();
        String url=urlJsp.toString();
        Map<String,String[]> parametersJsp=request.getParameterMap();
        String paramJsp=parametersJsp.toString();

        request.setAttribute("request", req);
        request.setAttribute("URL", url);
        request.setAttribute("param", paramJsp);
        request.getRequestDispatcher("/result.jsp").forward(request, response);
    }
}

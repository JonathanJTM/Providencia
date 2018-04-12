package controladores;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Usuarios
 */
//@WebServlet(name="usuarios",urlPatterns="/Usuarios")
public class Usuarios extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Usuarios() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		/*Logica de las peticiones*/
		String op=request.getParameter("op");
		RequestDispatcher rd=request.getRequestDispatcher("jsp/comunes/principal.jsp");
		switch(op){
		case "au":
			rd=request.getRequestDispatcher("jsp/usuarios/altausuario.jsp");
			System.out.println("path: " + request.getContextPath());
		case "cu":
			rd=request.getRequestDispatcher("jsp/usuarios/consultarusuario.jsp");
			System.out.println("path: " + request.getContextPath());
		case "ac":
			rd=request.getRequestDispatcher("jsp/usuarios/altacat.jsp");
			System.out.println("path: " + request.getContextPath());
		case "cc":
			rd=request.getRequestDispatcher("jsp/usuarios/consultarcat.jsp");
			System.out.println("path: " + request.getContextPath());
		case "ap":
			rd=request.getRequestDispatcher("jsp/usuarios/altaprod.jsp");
			System.out.println("path: " + request.getContextPath());
		case "cp":
			rd=request.getRequestDispatcher("jsp/usuarios/consultaprod.jsp");
			System.out.println("path: " + request.getContextPath());
		case "pp":
			rd=request.getRequestDispatcher("jsp/usuarios/altaped.jsp");
			System.out.println("path: " + request.getContextPath());
		case "p":
			rd=request.getRequestDispatcher("jsp/usuarios/consultaped.jsp");
			System.out.println("path: " + request.getContextPath());
		}
		rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}

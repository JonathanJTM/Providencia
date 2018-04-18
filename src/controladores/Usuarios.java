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
		case "pr":
			rd=request.getRequestDispatcher("jsp/comunes/principal.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
		case "in":
			rd=request.getRequestDispatcher("index.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
		case "au":
			rd=request.getRequestDispatcher("jsp/usuarios/altausuario.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
		case "cu":
			rd=request.getRequestDispatcher("jsp/usuarios/consultausuario.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
		case "eu":
			rd=request.getRequestDispatcher("jsp/usuarios/editarusuario.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
		case "ac":
			rd=request.getRequestDispatcher("jsp/categorias/altacat.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
		case "cc":
			rd=request.getRequestDispatcher("jsp/categorias/consultarcat.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
		case "ec":
			rd=request.getRequestDispatcher("jsp/categorias/editarcat.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
		case "ap":
			rd=request.getRequestDispatcher("jsp/productos/altaprod.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
		case "cp":
			rd=request.getRequestDispatcher("jsp/productos/consultaprod.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
		case "ep":
			rd=request.getRequestDispatcher("jsp/productos/editarprod.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
		case "lp":
			rd=request.getRequestDispatcher("jsp/productos/listaprod.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
		case "vp":
			rd=request.getRequestDispatcher("jsp/productos/prod.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
		case "pp":
			rd=request.getRequestDispatcher("jsp/pedidos/altaped.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
		case "p":
			rd=request.getRequestDispatcher("jsp/pedidos/consultaped.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
		case "e":
			rd=request.getRequestDispatcher("jsp/pedidos/editarped.jsp");
			System.out.println("path: " + request.getContextPath());
			break;
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

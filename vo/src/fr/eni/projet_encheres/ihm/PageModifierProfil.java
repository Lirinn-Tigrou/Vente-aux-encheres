package fr.eni.projet_encheres.ihm;

import java.io.IOException;
import javax.servlet.Servlet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class PageModifierProfil
 */
@WebServlet("/PageModifierProfil")
public class PageModifierProfil extends HttpServlet implements Servlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		request.setAttribute("name", name);
		String Prenom= request.getParameter("name");
		request.setAttribute("Prenom", Prenom);
		String Pseudo = request.getParameter("Pseudo");
		request.setAttribute("Pseudo", Pseudo);
		String Email = request.getParameter("Email");
		request.setAttribute("Email", Email);
		
		
		this.getServletContext().getRequestDispatcher("/WEB-INF/PageModifierProfil.jsp").forward(request,response);

	} 
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}

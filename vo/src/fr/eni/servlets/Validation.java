package fr.eni.servlets;

import java.io.IOException;
import java.util.HashMap;
import javax.servlet.http.HttpServletRequest;

import fr.eni.beans.ObjetUsers;
//MANAGER
public abstract class Validation {

	public static ObjetUsers validerSaisie(HttpServletRequest request) throws IOException {
		request.setCharacterEncoding("UTF-8");
		HashMap<String, String> erreursDeSaisie = new HashMap<>();

		String username = request.getParameter("username");
		if (username == null || username.trim().isEmpty()) {
			erreursDeSaisie.put("username", "Le username est obligatoire");
		}
		String password = request.getParameter("password");
		if (password == null || password.trim().isEmpty()) {
			erreursDeSaisie.put("password", "Le password est obligatoire");
		}
		
		String fullname = request.getParameter("fullname");
		if (fullname == null || fullname.trim().isEmpty()) {
			erreursDeSaisie.put("fullname", "Le fullname est obligatoire");
		}
		
		String email = request.getParameter("email");
		if (email == null || email.trim().isEmpty()) {
			erreursDeSaisie.put("email", "Le email est obligatoire");
		}
		if (erreursDeSaisie.size() == 0) {
			return new ObjetUsers(username, password, fullname, email);
		} else {
			request.setAttribute("erreursDeSaisie", erreursDeSaisie);
			return null;
		}

	}

}

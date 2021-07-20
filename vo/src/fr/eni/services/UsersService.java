package fr.eni.services;

import fr.eni.beans.ObjetUsers;
import fr.eni.dao.UsersDAO;

public class UsersService {

	UsersDAO userDAO = new UsersDAO();

	public Object getUsername() throws Exception {
		return this.userDAO.getUsername();
	}

	public void ajouterUser(ObjetUsers newUser) throws Exception {
		this.userDAO.ajouterUser(newUser);
	}

}

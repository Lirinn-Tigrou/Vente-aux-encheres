package fr.eni.services;

import java.util.List;

import fr.eni.beans.ObjetUsers;
import fr.eni.dao.UsersDAO;
//FACTORY
public class UsersService {

	UsersDAO userDAO = new UsersDAO();

	public Object getUser(String username) throws Exception {
		return this.userDAO.getUser(username);
	}

	public void ajouterUser(ObjetUsers newUser) throws Exception {
		this.userDAO.ajouterUser(newUser);
	}
	
	public List<ObjetUsers> getListeUser() throws Exception
	{
		return this.userDAO.getListeUser();
	}

	public void supprimerUser(String username) throws Exception {
		this.userDAO.supprimerUser(username);
	}

	public void modifierUser(ObjetUsers userAModifiee) throws Exception {
		this.userDAO.modifierUser(userAModifiee);
	}

}

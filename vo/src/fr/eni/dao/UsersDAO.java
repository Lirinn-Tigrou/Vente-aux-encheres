package fr.eni.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import fr.eni.beans.ObjetUsers;

//DAL DAO
public class UsersDAO {

	private static String SELECT_ONE = "select username, password, fullname, email from users where username=?";
	private static String INSERT = "insert into users(username, password, fullname, email) values(?,?,?,?)";
	private static String SELECT_ALL = "select username, password, fullname, email from users";
	private static String DELETE = "delete from users where username=?";
	private static String UPDATE = "update users set password=?, fullname=?, email=? where username=?";

	public ObjetUsers getUser(String username) throws Exception {
		ObjetUsers users = null;
		try (Connection cnx = CNX.getConnection(); PreparedStatement pstmt = cnx.prepareStatement(SELECT_ONE)) {
			pstmt.setString(1, username);
			ResultSet rs = pstmt.executeQuery();
			if (rs.next()) {
				users = new ObjetUsers();
				users.setUsername(rs.getString("username"));
				users.setPassword(rs.getString("password"));
				users.setFullname(rs.getString("fullname"));
				users.setEmail(rs.getString("email"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
			throw new Exception("Erreur.", e);
		}
		return users;
	}

	public void ajouterUser(ObjetUsers newUsers) throws Exception {
		try (Connection cnx = CNX.getConnection(); PreparedStatement pstmt = cnx.prepareStatement(INSERT)) {
			pstmt.setString(1, newUsers.getUsername());
			pstmt.setString(2, newUsers.getPassword());
			pstmt.setString(3, newUsers.getFullname());
			pstmt.setString(4, newUsers.getEmail());
			pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
			throw new Exception("Erreur à l'enregistrement.", e);
		}
	}

	public void modifierUser(ObjetUsers userAModifiee) throws Exception {
		try (Connection cnx = CNX.getConnection(); PreparedStatement pstmt = cnx.prepareStatement(UPDATE)) {
			pstmt.setString(1, userAModifiee.getUsername());
			pstmt.setString(2, userAModifiee.getPassword());
			pstmt.setString(3, userAModifiee.getFullname());
			pstmt.setString(4, userAModifiee.getEmail());
			pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
			throw new Exception("Erreur à la mise à jour.", e);
		}

	}

	public List<ObjetUsers> getListeUser() throws Exception {
		List<ObjetUsers> users2 = new ArrayList<>();
		try (Connection cnx = CNX.getConnection(); PreparedStatement pstmt = cnx.prepareStatement(SELECT_ALL)) {
			ResultSet rs = pstmt.executeQuery();

			while (rs.next()) {
				ObjetUsers users = new ObjetUsers();
				users = new ObjetUsers();
				users.setUsername(rs.getString("username"));
				users.setPassword(rs.getString("password"));
				users.setFullname(rs.getString("fullname"));
				users.setEmail(rs.getString("email"));
				users2.add(users);

			}

		} catch (SQLException e) {
			e.printStackTrace();
			throw new Exception("Erreur à la lecture.", e);
		}

		return users2;
	}

	public void supprimerUser(String username) throws Exception {
		try (Connection cnx = CNX.getConnection(); PreparedStatement pstmt = cnx.prepareStatement(DELETE)) {
			pstmt.setString(1, username);
			pstmt.executeUpdate();

		} catch (SQLException e) {
			e.printStackTrace();
			throw new Exception("Erreur de suppression.", e);
		}

	}
}
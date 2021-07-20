package fr.eni.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import fr.eni.beans.ObjetUsers;

public class UsersDAO {

	private static String SELECT_ONE = "select username, password, fullname, email from users";
	private static String INSERT = "insert into users(username, password, fullname, email) values(?,?,?,?)";

	public ObjetUsers getUsername() throws Exception {
		ObjetUsers users = new ObjetUsers(null, null, null, null);
		try (Connection cnx = CNX.getConnection(); PreparedStatement pstmt = cnx.prepareStatement(SELECT_ONE)) {
			ResultSet rs = pstmt.executeQuery();
			while (rs.next()) {
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

}
